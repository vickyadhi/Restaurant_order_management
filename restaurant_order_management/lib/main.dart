import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'src/my_app.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:restaurant_order_management/GetStarted.dart';


import 'WelcomePage.dart';



Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tasty Restaurant',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.blue[500],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: GetStarted(),
      routes: <String, WidgetBuilder> {
      '/login': (BuildContext context) => LoginPage()
    },
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  late TextEditingController _ctrlUsername, _ctrlPassword;
  bool _showPassword = false, _rememberMe = true;

  @override
  void initState() {
    super.initState();
    _ctrlUsername = TextEditingController();
    _ctrlPassword = TextEditingController();
  }

  @override
  void dispose() {
    _ctrlUsername.dispose();
    _ctrlPassword.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      backgroundColor: Colors.white,
        appBar: null,
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 16, horizontal: 24),
          margin: EdgeInsets.symmetric(vertical: 0, horizontal: 0),
          alignment: Alignment.center,
          child: SingleChildScrollView(
            child: Form(
              key: _formKey,
              child: Column(
                //crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  _renderLogo(),
                  _renderTextField(),
                  _renderPassword(),
                  _renderRememberMe(),
                  _renderLoginButton(),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: TextStyle(color: Colors.grey[900], fontSize: 16.0),
                        children: <TextSpan>[
                          TextSpan(text: "Don't have a account? "),
                          TextSpan(
                              text: 'Sign Up',
                              style: TextStyle(color: Colors.blue),
                              recognizer: TapGestureRecognizer()..onTap = () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => SignUp()),
                                );
                              }),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _pressRememberMe(val) {
    setState(() {
      this._rememberMe = val;
    });
  }

  Widget _renderLogo() {
    return Container(
      height: 50,
      alignment: Alignment.center,
      // height: lebar,
      child: Text(
        "Tasty Restaurant",
        style: TextStyle(
          color: Color(0xffff5763),
          fontWeight: FontWeight.bold,
          fontSize: 36,
        ),
      ),
    );
  }

  Widget _renderTextField() {
    return TextFormField(
      controller: _ctrlUsername,
      decoration: InputDecoration(
        labelText: "Username",
      ),
    );
  }

  Widget _renderPassword() {
    return TextFormField(
      controller: _ctrlPassword,
      obscureText: !_showPassword,
      decoration: InputDecoration(
        labelText: "Password",
        suffixIcon: GestureDetector(
          child: Icon(Icons.visibility_off),
          onTap: () {
            setState(() {
              _showPassword = !_showPassword;
            });
          },
        ),
      ),
    );
  }

  Widget _renderRememberMe() {
    return Row(
      children: <Widget>[
        GestureDetector(
          onTap: () => _pressRememberMe(!_rememberMe),
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 16),
            child: Row(
              children: <Widget>[

              ],
            ),
          ),
        ),
        Expanded(
          child: GestureDetector(
            onTap: () {},
            child: Text(
              "Forgot Password",
              textAlign: TextAlign.right,
              style: TextStyle(color: Theme.of(context).accentColor),
            ),
          ),
        ),
      ],
    );
  }

  Widget _renderLoginButton() {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.only(top: 30),
      child:Column(
        children: [
          ElevatedButton(
            child: Container(

              child: Text(
                "LOGIN",
                style: TextStyle(color: Colors.white),
              ),
            ),
            onPressed: () {},
          ),
          SizedBox(
            width: 30,
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 5)),
          SignInButton(
            Buttons.Google,
            text: "Sign up with Google",
            onPressed: () {
              _signInWithGoogle();
            },
          ),
          SizedBox(
            width: 30,
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 5)),
          SignInButton(
            Buttons.Facebook,
            text: "Sign up with facebook",
            mini: false,
            onPressed: () {
              _signInWithFacebook();
            },
          )
        ],
      )
    );
  }

  Future<void> _signInWithGoogle() async {
    try {
      UserCredential userCredential;

        final GoogleSignInAccount googleUser = await GoogleSignIn().signIn();
        final GoogleSignInAuthentication googleAuth =
        await googleUser.authentication;
        final googleAuthCredential = GoogleAuthProvider.credential(
          accessToken: googleAuth.accessToken,
          idToken: googleAuth.idToken,
        );
        userCredential = await FirebaseAuth.instance.signInWithCredential(googleAuthCredential);

      final user = userCredential.user;
      print(user);
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => WelcomePage()),
      );
      // Scaffold.of(context).showSnackBar(SnackBar(
      //   content: Text('Sign In ${user.uid ?? } with Google'),
      // ));Google
    } catch (e) {
      print(e);
      Scaffold.of(context).showSnackBar(
        SnackBar(
          content: Text('Failed to sign in with Google: $e'),
        ),
      );
    }
  }
  Future<void> _signInWithFacebook() async {
    try {
      final LoginResult result = await FacebookAuth.instance.login();

      // Create a credential from the access token
      final facebookAuthCredential = FacebookAuthProvider.credential(result.accessToken!.token);

      // Once signed in, return the UserCredential
       await FirebaseAuth.instance.signInWithCredential(facebookAuthCredential);

    } catch (e) {
      print(e);
      Scaffold.of(context).showSnackBar(
        SnackBar(
          content: Text('Failed to sign in with Facebook: $e'),
        ),
      );
    }
  }
}

// /*import 'package:flutter/material.dart';
//
// import 'package:flutter/services.dart';
// import 'package:firebase_auth_ui/firebase_auth_ui.dart';
// import 'package:firebase_auth_ui/providers.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   FirebaseUser? _user;
//   String _error = '';
//
//   @override
//   void initState() {
//     super.initState();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     _onActionTapped();
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           elevation: 12,
//           centerTitle: true,
//           toolbarHeight: 150,
//           title: const Text('Tasty Restaurant'),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: <Widget>[
//               _getMessage(),
//               Container(
//                 margin: EdgeInsets.only(top: 10, bottom: 10),
//                 child: RaisedButton(
//                   child: Text(_user != null ? 'Logout' : 'Login'),
//                   onPressed: _onActionTapped,
//                 ),
//               ),
//               _getErrorText(),
//               _user != null
//                   ? FlatButton(
//                 child: Text('Delete'),
//                 textColor: Colors.red,
//                 onPressed: () => _deleteUser(),
//               )
//                   : Container()
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//
//   Widget _getMessage() {
//     if (_user != null) {
//       return Text(
//         'Logged in user is: ${_user?.displayName ?? ''}',
//         style: TextStyle(
//           fontSize: 16,
//         ),
//       );
//     } else {
//       return Text(
//         'Tap the below button to Login',
//         style: TextStyle(
//           fontSize: 16,
//         ),
//       );
//     }
//   }
//
//   Widget _getErrorText() {
//     if (_error.isNotEmpty == true) {
//       return Text(
//         _error,
//         style: TextStyle(
//           color: Colors.redAccent,
//           fontSize: 16,
//         ),
//       );
//     } else {
//       return Container();
//     }
//   }
//
//   void _deleteUser() async {
//     final result = await FirebaseAuthUi.instance().delete();
//     if (result) {
//       setState(() {
//         _user = null;
//       });
//     }
//   }
//
//   void _onActionTapped() {
//     if (_user == null) {
//
//       FirebaseAuthUi.instance().launchAuth([
//         AuthProvider.phone(),
//         AuthProvider.google()
//       ]
//       ).then((firebaseUser) =>
//           Navigator.of(context).pushReplacementNamed("/launch"))
//           .catchError((error) => print("Error $error"));
//       return;
//       // User is null, initiate auth
//       FirebaseAuthUi.instance().launchAuth([
//         //AuthProvider.email(),
//         // Google ,facebook, twitter and phone auth providers are commented because this example
//         // isn't configured to enable them. Please follow the README and uncomment
//         // them if you want to integrate them in your project.
//
//          AuthProvider.google(),
//          AuthProvider.facebook(),
//         // AuthProvider.twitter(),
//         AuthProvider.phone(),
//       ]).then((firebaseUser) {
//         setState(() {
//           _error = "";
//           _user = firebaseUser;
//         });
//       }).catchError((error) {
//         if (error is PlatformException) {
//           setState(() {
//             if (error.code == FirebaseAuthUi.kUserCancelledError) {
//               _error = "User cancelled login";
//             } else {
//               _error = error.message ?? "Unknown error!";
//             }
//           });
//         }
//       });
//     } else {
//       // User is already logged in, logout!
//       _logout();
//     }
//
//   }
//
//   void _logout() async {
//     await FirebaseAuthUi.instance().logout();
//     setState(() {
//       _user = null;
//     });
//   }
// }*/

