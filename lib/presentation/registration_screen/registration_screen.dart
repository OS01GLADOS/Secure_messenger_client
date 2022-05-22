import 'controller/registration_controller.dart';
import 'package:flutter/material.dart';
import 'package:secure_messenger/core/app_export.dart';

class RegistrationScreen extends GetWidget<RegistrationController> {
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
                                          top: getVerticalSize(66.00),
                                          bottom: getVerticalSize(20.00)),
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
                                                    child: Text(
                                                        "lbl_registration".tr,
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
                                                                getHorizontalSize(1.00))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            25.00),
                                                        top: getVerticalSize(
                                                            11.00),
                                                        right: getHorizontalSize(
                                                            52.00)),
                                                    child: Text(
                                                        "msg_confirm_passwor"
                                                            .tr,
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
                                                alignment: Alignment.center,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapTxtRegister();
                                                    },
                                                    child: Container(
                                                        width: getHorizontalSize(
                                                            313.00),
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                25.00),
                                                            top: getVerticalSize(
                                                                19.00),
                                                            right: getHorizontalSize(
                                                                25.00)),
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                30.00),
                                                            top: getVerticalSize(
                                                                17.00),
                                                            right: getHorizontalSize(
                                                                28.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    17.00)),
                                                        decoration: AppDecoration
                                                            .textstyleinterregular18,
                                                        child: Text(
                                                            "lbl_register".tr,
                                                            maxLines: null,
                                                            textAlign: TextAlign.center,
                                                            style: AppStyle.textstyleinterregular18.copyWith(fontSize: getFontSize(18)))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapTxtAlreadyhavean();
                                                    },
                                                    child: Container(
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    25.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    52.00)),
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text: "msg_already_have_an2"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w300)),
                                                                  TextSpan(
                                                                      text: "lbl_log_in"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          fontFamily:
                                                                              'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w700))
                                                                ]),
                                                            textAlign: TextAlign
                                                                .right))))
                                          ])))
                            ]))))));
  }

  onTapTxtRegister() {
    Get.toNamed(AppRoutes.messagesScreen);
  }

  onTapTxtAlreadyhavean() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
