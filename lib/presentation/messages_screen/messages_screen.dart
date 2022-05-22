import 'controller/messages_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:secure_messenger/core/app_export.dart';

class MessagesScreen extends GetWidget<MessagesController> {
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
                            mainAxisAlignment: MainAxisAlignment.end,
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
                                                    child: Text(
                                                        "lbl_messages".tr,
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
                                                alignment: Alignment.center,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapGroup28();
                                                    },
                                                    child: Container(
                                                        width: double.infinity,
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                25.00),
                                                            right: getHorizontalSize(
                                                                25.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .red900,
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
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment.start,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          24.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          24.00)),
                                                                  child: Text(
                                                                      "lbl_from"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstyleinterbold221
                                                                          .copyWith(
                                                                              fontSize: getFontSize(22)))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          25.00),
                                                                      top: getVerticalSize(
                                                                          9.00),
                                                                      right: getHorizontalSize(
                                                                          18.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_12wwwwwwwwww"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstyleinterbold20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20))))
                                                            ]))))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(97.00),
                                      width: getHorizontalSize(313.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(25.00),
                                          top: getVerticalSize(23.00),
                                          right: getHorizontalSize(25.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            31.00),
                                                        top: getVerticalSize(
                                                            17.50),
                                                        right:
                                                            getHorizontalSize(
                                                                31.00),
                                                        bottom: getVerticalSize(
                                                            17.50)),
                                                    child: Text(
                                                        "lbl_register".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleinterregular181
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        18))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(97.00),
                                                    width: getHorizontalSize(
                                                        313.00),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          31.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          31.00)),
                                                                  child: Text(
                                                                      "lbl_login2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleinterregular181
                                                                          .copyWith(
                                                                              fontSize: getFontSize(18))))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: GestureDetector(
                                                                  onTap: () {
                                                                    onTapGroup26();
                                                                  },
                                                                  child: Container(
                                                                      margin: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                      decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.bluegray100, width: getHorizontalSize(1.00))),
                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(24.00),
                                                                                top: getVerticalSize(10.00),
                                                                                right: getHorizontalSize(24.00)),
                                                                            child: Text("lbl_from".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterbold222.copyWith(fontSize: getFontSize(22)))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(25.00),
                                                                                top: getVerticalSize(9.00),
                                                                                right: getHorizontalSize(18.00),
                                                                                bottom: getVerticalSize(10.00)),
                                                                            child: Text("lbl_12wwwwwwwwww".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleinterbold201.copyWith(fontSize: getFontSize(20))))
                                                                      ]))))
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getSize(60.00),
                                      width: getSize(60.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(359.00),
                                          right: getHorizontalSize(16.00),
                                          bottom: getVerticalSize(29.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapImgEllipse1();
                                                    },
                                                    child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    getSize(
                                                                        30.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(60.00),
                                                            width:
                                                                getSize(60.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgEllipse1,
                                                                fit: BoxFit
                                                                    .fill))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text("lbl".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstyleinterregular48
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    48))))
                                          ])))
                            ]))))));
  }

  onTapGroup28() {
    Get.toNamed(AppRoutes.messageFullViewScreen);
  }

  onTapGroup26() {
    Get.toNamed(AppRoutes.messageFullViewScreen);
  }

  onTapImgEllipse1() {
    Get.toNamed(AppRoutes.newMessageScreen);
  }
}
