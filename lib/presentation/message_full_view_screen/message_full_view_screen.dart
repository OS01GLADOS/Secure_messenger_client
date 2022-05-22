import 'controller/message_full_view_controller.dart';
import 'package:flutter/material.dart';
import 'package:secure_messenger/core/app_export.dart';

class MessageFullViewScreen extends GetWidget<MessageFullViewController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(66.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        278.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            37.00),
                                                        right:
                                                            getHorizontalSize(
                                                                37.00)),
                                                    child: Text(
                                                        "lbl_message".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleinterregular32
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        32))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            37.00),
                                                        right:
                                                            getHorizontalSize(
                                                                40.00)),
                                                    child: Text("lbl_to".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstyleinterbold22
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        22))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            37.00),
                                                        top: getVerticalSize(
                                                            20.00),
                                                        right:
                                                            getHorizontalSize(
                                                                40.00)),
                                                    child: Text(
                                                        "lbl_12wwwwwwww".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstyleinterregular22
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        22))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            37.00),
                                                        top: getVerticalSize(
                                                            20.00),
                                                        right:
                                                            getHorizontalSize(
                                                                40.00)),
                                                    child: Text("lbl_title".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstyleinterbold22
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        22))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            37.00),
                                                        top: getVerticalSize(
                                                            13.00),
                                                        right:
                                                            getHorizontalSize(
                                                                40.00)),
                                                    child: Text(
                                                        "lbl_some_title".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstyleinterregular22
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        22))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            37.00),
                                                        top: getVerticalSize(
                                                            19.00),
                                                        right:
                                                            getHorizontalSize(
                                                                40.00)),
                                                    child: Text(
                                                        "lbl_message".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstyleinterbold22
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        22)))))
                                          ]))),
                              Container(
                                  height: getVerticalSize(297.00),
                                  width: getHorizontalSize(298.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(37.00),
                                      top: getVerticalSize(20.00),
                                      right: getHorizontalSize(37.00)),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(251.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(59.00),
                                                    right: getHorizontalSize(
                                                        16.00),
                                                    bottom:
                                                        getVerticalSize(59.00)),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text("lbl_register".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textstyleinterregular181
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          18))),
                                                      Text("lbl_login2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textstyleinterregular181
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          18)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(298.00),
                                                child: Text(
                                                    "msg_some_big_messa".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleinterregular22
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    22)))))
                                      ])),
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtReply();
                                  },
                                  child: Container(
                                      width: getHorizontalSize(313.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(37.00),
                                          top: getVerticalSize(39.00),
                                          right: getHorizontalSize(25.00),
                                          bottom: getVerticalSize(20.00)),
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(30.00),
                                          top: getVerticalSize(18.00),
                                          right: getHorizontalSize(30.00),
                                          bottom: getVerticalSize(16.00)),
                                      decoration:
                                          AppDecoration.textstyleinterregular18,
                                      child: Text("lbl_reply".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleinterregular18
                                              .copyWith(
                                                  fontSize: getFontSize(18)))))
                            ]))))));
  }

  onTapTxtReply() {
    Get.toNamed(AppRoutes.newMessageScreen);
  }
}
