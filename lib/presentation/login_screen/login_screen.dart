import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:secure_messenger/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
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
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        278.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            55.00),
                                                        right:
                                                            getHorizontalSize(
                                                                42.00)),
                                                    child: Text("lbl_login2".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
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
                                                            25.00),
                                                        right:
                                                            getHorizontalSize(
                                                                52.00)),
                                                    child: Text(
                                                        "lbl_username".tr,
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
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(29.00),
                                                    width: getHorizontalSize(
                                                        313.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            25.00),
                                                        top: getVerticalSize(
                                                            19.00),
                                                        right:
                                                            getHorizontalSize(
                                                                25.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    12.00)),
                                                        border: Border.all(
                                                            color: ColorConstant
                                                                .bluegray100,
                                                            width:
                                                                getHorizontalSize(1.00))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            25.00),
                                                        top: getVerticalSize(
                                                            10.00),
                                                        right:
                                                            getHorizontalSize(
                                                                52.00)),
                                                    child: Text(
                                                        "lbl_password".tr,
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
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(29.00),
                                                    width: getHorizontalSize(
                                                        313.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            25.00),
                                                        top: getVerticalSize(
                                                            19.00),
                                                        right:
                                                            getHorizontalSize(
                                                                25.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    12.00)),
                                                        border: Border.all(
                                                            color: ColorConstant
                                                                .bluegray100,
                                                            width:
                                                                getHorizontalSize(1.00)))))
                                          ]))),
                              Container(
                                  height: getVerticalSize(57.00),
                                  width: getHorizontalSize(313.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(25.00),
                                      top: getVerticalSize(21.00),
                                      right: getHorizontalSize(25.00)),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        31.00),
                                                    top: getVerticalSize(6.00),
                                                    right: getHorizontalSize(
                                                        31.00),
                                                    bottom:
                                                        getVerticalSize(10.00)),
                                                child: Text("lbl_register".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstyleinterregular181
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    18))))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                decoration: BoxDecoration(
                                                    color: ColorConstant.red900,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                12.00)),
                                                    border: Border.all(
                                                        color: ColorConstant
                                                            .bluegray100,
                                                        width:
                                                            getHorizontalSize(
                                                                1.00))),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapTxtLogin2();
                                                                  },
                                                                  child: Container(
                                                                      width: getHorizontalSize(
                                                                          313.00),
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              30.00),
                                                                          top: getVerticalSize(
                                                                              18.00),
                                                                          right: getHorizontalSize(
                                                                              30.00),
                                                                          bottom: getVerticalSize(
                                                                              16.00)),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstyleinterregular18,
                                                                      child: Text(
                                                                          "lbl_login2"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textstyleinterregular18
                                                                              .copyWith(fontSize: getFontSize(18))))))
                                                    ])))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtNeedanaccount();
                                      },
                                      child: Container(
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(40.00),
                                              right: getHorizontalSize(37.00),
                                              bottom: getVerticalSize(20.00)),
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "msg_need_an_account2"
                                                        .tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .black900,
                                                        fontSize:
                                                            getFontSize(16),
                                                        fontFamily: 'Inter',
                                                        fontWeight:
                                                            FontWeight.w400)),
                                                TextSpan(
                                                    text: "lbl_register2".tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .black900,
                                                        fontSize:
                                                            getFontSize(16),
                                                        fontFamily: 'Inter',
                                                        fontWeight:
                                                            FontWeight.w700))
                                              ]),
                                              textAlign: TextAlign.right))))
                            ]))))));
  }

  onTapTxtLogin2() {
    Get.toNamed(AppRoutes.messagesScreen);
  }

  onTapTxtNeedanaccount() {
    Get.toNamed(AppRoutes.registrationScreen);
  }
}
