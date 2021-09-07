// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../ui/nav_pages/home_page/home_page.dart';
import '../ui/view/add_people/add_people_view.dart';
import '../ui/view/channel/channel_page_view.dart';
import '../ui/view/channel/channels_view.dart';
import '../ui/view/channel/new_channel/new_channel.dart';
import '../ui/view/channel_info/channel_info_view.dart';
import '../ui/view/channel_notification/channel_notification_view.dart';
import '../ui/view/dm_chat_view/dm_jump_to_view.dart';
import '../ui/view/dm_search/dm_search_view.dart';
import '../ui/view/dm_user/dm_user_view.dart';
import '../ui/view/forgot_password/forgot_password_view.dart';
import '../ui/view/login/login_view.dart';
import '../ui/view/nav_bar/nav_bar_view.dart';
import '../ui/view/onboarding/onboading_view.dart';
import '../ui/view/otp/otp_view.dart';
import '../ui/view/plugins/add_plugin_view.dart';
import '../ui/view/plugins/edit_plugin_view.dart';
import '../ui/view/plugins/plugins_view.dart';
import '../ui/view/preference/preference_view.dart';
import '../ui/view/sign_up/sign_up_view.dart';
import '../ui/view/workspace/workspace_view.dart';

import '../ui/view/file_search/file_search_view.dart';

import '../ui/view/darft/darft_view.dart';


class Routes {
  static const String navBarView = '/nav-bar-view';
  static const String onboardingView = '/';
  static const String preferenceView = '/preference-view';

  static const String workspaceView = '/workspace-view';
  static const String fileSearchView = 'file-search-view';

  static const String loginView = '/login-view';
  static const String otpView = '/otp-view';
  static const String signUpView = '/sign-up-view';
  static const String channelList = '/channel-list';
  static const String forgotPasswordView = '/forgot-password-view';
  static const String channelNotificationView = '/channel-notification-view';
  static const String newChannel = '/new-channel';
  static const String channelInfoView = '/channel-info-view';
  static const String homePage = '/home-page';
  static const String channelView = '/channel-view';
  static const String draftView = '/draft-view';
  
  static const String addPeopleView = '/add-people-view';

  static const String channelPageView = '/channel-page-view';
  static const String dmSearch = '/dm-search';
  
  static const String dmJumpToView = '/dm-jump-to-view';
  static const String useDifferentEmailView = '/use-different-email-view';
  
  static const String popupView = '/popup-view';
  static const String createWorkSpace = '/create-work-space';
  static const String channelList = '/channel-list';
  static const String forgotPasswordView = '/forgot-password-view';
  static const String channelNotificationView = '/channel-notification-view';

  static const String dmUserView = '/dm-user-view';
  static const String pluginView = '/plugin-view';
  static const String addPluginView = '/add-plugin-view';
  static const String editPluginView = '/edit-plugin-view';

  static const all = <String>{
    navBarView,
    onboardingView,
    preferenceView,
    loginView,
    otpView,
    signUpView,
    channelList,
    forgotPasswordView,
    channelNotificationView,
    newChannel,
    channelInfoView,
    homePage,
    addPeopleView,
    channelPageView,
    dmSearch,
    workspaceView,

    fileSearchView,

    dmJumpToView,
    dmUserView,
    pluginView,
    addPluginView,
    editPluginView,
    draftView,

  };
}

class StackedRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.navBarView, page: NavBarView),
    RouteDef(Routes.onboardingView, page: OnboardingView),
    RouteDef(Routes.preferenceView, page: PreferenceView),
    RouteDef(Routes.loginView, page: LoginView),
    RouteDef(Routes.otpView, page: OtpView),
    RouteDef(Routes.signUpView, page: SignUpView),
    RouteDef(Routes.channelList, page: ChannelList),
    RouteDef(Routes.forgotPasswordView, page: ForgotPasswordView),
    RouteDef(Routes.channelNotificationView, page: ChannelNotificationView),
    RouteDef(Routes.newChannel, page: NewChannel),
    RouteDef(Routes.channelInfoView, page: ChannelInfoView),
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.addPeopleView, page: AddPeopleView),
    RouteDef(Routes.channelPageView, page: ChannelPageView),
    RouteDef(Routes.dmSearch, page: DmSearch),
    RouteDef(Routes.workspaceView, page: WorkspaceView),

    RouteDef(Routes.fileSearchView, page: FileSearchView),

    RouteDef(Routes.dmJumpToView, page: DmJumpToView),
    RouteDef(Routes.dmUserView, page: DmUserView),
    RouteDef(Routes.pluginView, page: PluginView),
    RouteDef(Routes.addPluginView, page: AddPluginView),
    RouteDef(Routes.editPluginView, page: EditPluginView),
    RouteDef(Routes.channelNotificationView, page: ChannelNotificationView),
    RouteDef(Routes.newChannel, page: NewChannel),
    RouteDef(Routes.channelInfoView, page: ChannelInfoView),
    RouteDef(Routes.dmUserView, page: DmUserView),
    RouteDef(Routes.darftView, page: DraftView),

  ];
  @override
  Map<Type, StackedRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, StackedRouteFactory>{
    NavBarView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const NavBarView(),
        settings: data,
      );
    },
    OnboardingView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const OnboardingView(),
        settings: data,
      );
    },
    PreferenceView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const PreferenceView(),
        settings: data,
      );
    },
    LoginView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const LoginView(),
        settings: data,
      );
    },
    OtpView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const OtpView(),
        settings: data,
      );
    },
    SignUpView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const SignUpView(),
        settings: data,
      );
    },
    ChannelList: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const ChannelList(),
        settings: data,
      );
    },
    ForgotPasswordView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const ForgotPasswordView(),
        settings: data,
      );
    },
    ChannelNotificationView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ChannelNotificationView(),
        settings: data,
      );
    },
    NewChannel: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const NewChannel(),
        settings: data,
      );
    },
    ChannelInfoView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const ChannelInfoView(),
        settings: data,
      );
    },
    HomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage(),
        settings: data,
      );
    },
    AddPeopleView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => AddPeopleView(),
        settings: data,
      );
    },
    ChannelPageView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const ChannelPageView(),
        settings: data,
      );
    },
    DmSearch: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const DmSearch(),
        settings: data,
      );
    },
    WorkspaceView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const WorkspaceView(),
        settings: data,
      );
    },

    FileSearchView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const FileSearchView(),

    DmJumpToView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const DmJumpToView(),
        settings: data,
      );
    },
    DmUserView: (data) {
      var args = data.getArgs<DmUserViewArguments>(
        orElse: () => DmUserViewArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => DmUserView(key: args.key),
        settings: data,
      );
    },
    PluginView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const PluginView(),
        settings: data,
      );
    },
    AddPluginView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const AddPluginView(),
        settings: data,
      );
    },
    DraftView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const DraftView(),
        settings: data,
      );
    },
    ProfilePageView: (data) {
      final args = data.getArgs<ProfilePageViewArguments>(
        orElse: () => ProfilePageViewArguments(),
      );

    EditPluginView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const EditPluginView(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// DmUserView arguments holder class
class DmUserViewArguments {
  final Key? key;
  DmUserViewArguments({this.key});
}
