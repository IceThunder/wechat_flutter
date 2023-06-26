import 'package:flutter/material.dart';

class AppColors {
  static const PrimaryColor = Color(0xffebebeb);
  static const BackgroundColor = Color(0xffededed);
  static const AppBarColor = Color(0xffededed);
  static const ActionIconColor = Color(0xff000000);
  static const ActionMenuBgColor = Color(0xff4c4c4c);
  static const CardBgColor = Color(0xffffffff);
  static const TabIconNormal = Color(0xff999999);
  static const TabIconActive = Color(0xff46c11b);
  static const AppBarPopupMenuColor = Color(0xffffffff);
  static const TitleColor = Color(0xff181818);
  static const ConversationItemBg = Color(0xffffffff);
  static const DesTextColor = Color(0xff999999);
  static const NotifyDotBg = Color(0xfff85351);
  static const NotifyDotText = Color(0xffffffff);
  static const ConversationMuteIcon = Color(0xffd8d8d8);
  static const DeviceInfoItemBg = AppBarColor;
  static const DeviceInfoItemText = Color(0xff606062);
  static const DeviceInfoItemIcon = Color(0xff606062);
  static const ContactGroupTitleBg = Color(0xffebebeb);
  static const ContactGroupTitleText = Color(0xff888888);
  static const IndexLetterBoxBg = Colors.black45;
  static const HeaderCardBg = Colors.white;
  static const HeaderCardTitleText = Color(0xff353535);
  static const HeaderCardDesText = Color(0xff7f7f7f);
  static const ButtonDesText = Color(0xff8c8c8c);
  static const ButtonArrowColor = Color(0xffadadad);
  static const NewTagBg = Color(0xfffa5251);
  static const ChatBoxBg = Color(0xfff7f7f7);
  static const ChatBoxCursorColor = Color(0xff07c160);
  static const ChatBoxMyPopColor = Color(0xff07c160);
  static const ChatBoxPopColor = Colors.white;
  static const ChatBoxTextColor = Color(0xff181818);
}

class AppStyles {
  static const TitleStyle = TextStyle(
    fontSize: Constants.TitleTextSize,
    color: const Color(0xff181818),
  );

  static const DesStyle = TextStyle(
    fontSize: Constants.DesTextSize,
    color: Color(0xff999999),
  );

  static const UnreadMsgCountDotStyle = TextStyle(
    fontSize: 12.0,
    color: Color(0xffffffff),
  );

  static const DeviceInfoItemTextStyle = TextStyle(
    fontSize: Constants.DesTextSize,
    color: Color(0xff606062),
  );

  static const GroupTitleItemTextStyle = TextStyle(
    fontSize: 14.0,
    color: Color(0xff888888),
  );

  static const IndexLetterBoxTextStyle =
      TextStyle(fontSize: 32.0, color: Colors.white);

  static const HeaderCardTitleTextStyle = TextStyle(
      fontSize: 20.0,
      color: Color(0xff353535),
      fontWeight: FontWeight.bold);

  static const HeaderCardDesTextStyle = TextStyle(
      fontSize: 14.0,
      color: Color(0xff7f7f7f),
      fontWeight: FontWeight.normal);

  static const ButtonDesTextStyle = TextStyle(
      fontSize: 12.0,
      color: Color(0xff8c8c8c),
      fontWeight: FontWeight.bold);

  static const NewTagTextStyle = TextStyle(
      fontSize: Constants.DesTextSize,
      color: Colors.white,
      fontWeight: FontWeight.bold);

  static const ChatBoxTextStyle = TextStyle(
      textBaseline: TextBaseline.alphabetic,
      fontSize: Constants.ContentTextSize,
      color: AppColors.ChatBoxTextColor);
}

class Routes {
  static const Home = "/homepage";
  static const Conversation = "/conversation";
  static const Login = "/login";
}

class Constants {
  static const IconFontFamily = "appIconFont";
  static const ActionIconSize = 20.0;
  static const ActionIconSizeLarge = 32.0;
  static const AvatarRadius = 4.0;
  static const ConversationAvatarSize = 48.0;
  static const DividerWidth = 0.2;
  static const ConversationMuteIconSize = 18.0;
  static const ContactAvatarSize = 42.0;
  static const TitleTextSize = 16.0;
  static const ContentTextSize = 15.0;
  static const DesTextSize = 13.0;
  static const IndexBarWidth = 24.0;
  static const IndexLetterBoxSize = 64.0;
  static const IndexLetterBoxRadius = 4.0;
  static const FullWidthIconButtonIconSize = 25.0;
  static const ChatBoxHeight = 48.0;

  static const String MENU_MARK_AS_UNREAD = 'MENU_MARK_AS_UNREAD';
  static const String MENU_MARK_AS_UNREAD_VALUE = '标为未读';
  static const String MENU_PIN_TO_TOP = 'MENU_PIN_TO_TOP';
  static const String MENU_PIN_TO_TOP_VALUE = '置顶聊天';
  static const String MENU_DELETE_CONVERSATION = 'MENU_DELETE_CONVERSATION';
  static const String MENU_DELETE_CONVERSATION_VALUE = '删除该聊天';
  static const String MENU_PIN_PA_TO_TOP = 'MENU_PIN_PA_TO_TOP';
  static const String MENU_PIN_PA_TO_TOP_VALUE = '置顶公众号';
  static const String MENU_UNSUBSCRIBE = 'MENU_UNSUBSCRIBE';
  static const String MENU_UNSUBSCRIBE_VALUE = '取消关注';
}
