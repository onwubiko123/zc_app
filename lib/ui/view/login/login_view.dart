import 'package:flutter/material.dart';
import 'package:hng/ui/shared/colors.dart';
import 'package:hng/ui/shared/styles.dart';
import '../../../general_widgets/custom_textfield.dart';
import '../forgot_password/forgot_password_view.dart';
import 'package:stacked/stacked.dart';
import 'login_viewmodel.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<LoginViewModel>.reactive(
      viewModelBuilder: () => LoginViewModel(),
      builder: (context, model, child) => Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: AppColors.whiteColor,
        body: Padding(
          padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: 50.0,
              ),
              Container(
                alignment: Alignment.center,
                child: Image.asset('assets/logo/zuri_chat_logo.png'),
              ),
              SizedBox(
                height: 24.0,
              ),
              Center(
                  child: Text(
                'Sign In',
                style: AppTextStyles.heading7,
              )),
              SizedBox(
                height: 4.0,
              ),
              Center(child: Text('Welcome! Sign in to continue')),
              SizedBox(
                height: 49.0,
              ),
              const CustomTextField(
                keyboardType: TextInputType.emailAddress,
                inputAction: TextInputAction.next,
                autoFocus: false,
                autoCorrect: true,
                obscureText: false,
                labelText: 'Email',
                hintText: 'Name@gmail.com',
              ),
              SizedBox(
                height: 30.0,
              ),
              const CustomTextField(
                keyboardType: TextInputType.emailAddress,
                inputAction: TextInputAction.next,
                autoFocus: false,
                autoCorrect: true,
                obscureText: true,
                labelText: 'Password',
                hintText: 'Enter Password',
              ),
              Container(
                alignment: Alignment.topRight,
                child: TextButton(
                  onPressed: () => model.navigateToForgotPasswordScreen(),
                  child: const Text('Forget Password?'),
                ),
              ),
              const SizedBox(
                height: 14.0,
              ),
              Center(
                child: FractionallySizedBox(
                  widthFactor: 1.0,
                  child: ElevatedButton(
                    child: Text('Sign In', style: AppTextStyles.buttonText),
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.only(top: 15.0, bottom: 15.0),
                        primary: Color(0xff00B87C)),
                    onPressed: () {
                      model.navigateToHomeScreen();
                    },
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Don\'t have an account?'),
                  TextButton(
                    onPressed: () => model.navigateToSignUpScreen(),
                    child: const Text('Register'),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
