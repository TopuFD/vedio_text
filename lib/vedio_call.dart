import 'package:flutter/material.dart';
import 'package:zego_uikit_prebuilt_call/zego_uikit_prebuilt_call.dart';

class VedioCall extends StatelessWidget {
   VedioCall({super.key,required this.callerId});
  String callerId;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("vedio call"),
      ),
      body: ZegoUIKitPrebuiltCall(
      appID: 242807760,
      appSign: "84dc494ea9ed4066f83289f2e76ab20165d83cbd80a6fe5636a203453a2d13c7",
      userID: 'user_id',
      userName: 'userOne',
      callID: callerId,
      config: ZegoUIKitPrebuiltCallConfig.oneOnOneVideoCall(),
    ),
    );
  }
}