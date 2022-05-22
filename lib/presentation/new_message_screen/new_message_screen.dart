import 'controller/new_message_controller.dart';
import 'package:flutter/material.dart';
import 'package:secure_messenger/core/app_export.dart';

class NewMessageScreen extends GetWidget<NewMessageController> {
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
                                                        "lbl_new_mesage".tr,
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
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(29.00),
                                                    width: getHorizontalSize(
                                                        313.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            37.00),
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
                                                            37.00),
                                                        top: getVerticalSize(
                                                            14.00),
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
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(29.00),
                                                    width: getHorizontalSize(
                                                        313.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            37.00),
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
                                                            37.00),
                                                        top: getVerticalSize(
                                                            6.00),
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
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(310.00),
                                      width: getHorizontalSize(313.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(37.00),
                                          top: getVerticalSize(19.00),
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
                                                        top: getVerticalSize(
                                                            60.00),
                                                        right:
                                                            getHorizontalSize(
                                                                31.00),
                                                        bottom: getVerticalSize(
                                                            60.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "lbl_register".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstyleinterregular181
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              18))),
                                                          Text("lbl_login2".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
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
                                                    height:
                                                        getVerticalSize(310.00),
                                                    width: getHorizontalSize(
                                                        313.00),
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
                                                                getHorizontalSize(
                                                                    1.00)))))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtSend();
                                      },
                                      child: Container(
                                          width: getHorizontalSize(313.00),
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(37.00),
                                              top: getVerticalSize(27.00),
                                              right: getHorizontalSize(25.00),
                                              bottom: getVerticalSize(20.00)),
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(30.00),
                                              top: getVerticalSize(18.00),
                                              right: getHorizontalSize(30.00),
                                              bottom: getVerticalSize(16.00)),
                                          decoration: AppDecoration
                                              .textstyleinterregular18,
                                          child: Text("lbl_send".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstyleinterregular18
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(18))))))
                            ]))))));
  }

  onTapTxtSend() {
    Get.toNamed(AppRoutes.messagesScreen);
  }
}
