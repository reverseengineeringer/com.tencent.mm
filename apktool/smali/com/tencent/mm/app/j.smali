.class public final Lcom/tencent/mm/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 779
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/ui/n;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 353
    if-eqz p1, :cond_0

    .line 354
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 355
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 357
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V
    .locals 1

    .prologue
    .line 361
    if-eqz p1, :cond_0

    .line 362
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 363
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    .line 365
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 619
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    const-string/jumbo v0, "from_source"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 624
    if-ne v0, v1, :cond_2

    .line 625
    const-class v0, Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 626
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 627
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 628
    const-class v0, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 629
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 630
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 631
    const-class v0, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 632
    if-eqz p3, :cond_4

    .line 633
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    .line 635
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 637
    :cond_5
    if-ne v0, v2, :cond_6

    .line 638
    const-class v0, Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 639
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 640
    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 641
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 642
    const-string/jumbo v0, "mobile_input_purpose"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 3

    .prologue
    .line 346
    if-eqz p3, :cond_0

    .line 347
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    const/16 v2, 0x1001

    invoke-static {p3, v0, v1, p1, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 349
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 326
    if-eqz p3, :cond_0

    .line 327
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, p1, v0, p2}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 330
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 392
    if-eqz p2, :cond_0

    .line 393
    const-class v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 394
    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 396
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 519
    if-eqz p2, :cond_0

    .line 520
    const-class v0, Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 521
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 523
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    if-nez p2, :cond_0

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity$a;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 766
    if-eqz p3, :cond_0

    .line 767
    const-class v0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 768
    const/16 v0, 0x8

    invoke-virtual {p3, p2, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    .line 770
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 320
    const-class v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 321
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 322
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 297
    iget-object v9, p1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v8, 0x2

    new-instance v1, Lcom/tencent/mm/app/j$1;

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/app/j$1;-><init>(Lcom/tencent/mm/app/j;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p5

    move v7, v13

    move-object v9, v1

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    .line 316
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 586
    if-nez p1, :cond_0

    .line 594
    :goto_0
    return-void

    .line 591
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 592
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 273
    return-void
.end method

.method public final a(ZZLandroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 538
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 539
    :cond_0
    invoke-static {p4, p3, p2}, Lcom/tencent/mm/pluginsdk/l/b/a/a;->c(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    const v0, 0x7f0813f0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 549
    :cond_1
    :goto_0
    return-void

    .line 543
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 544
    const-string/jumbo v1, "VideoPlayer_File_nam"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string/jumbo v1, "VideoRecorder_VideoLength"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 546
    const-string/jumbo v1, "VideoRecorder_VideoSize"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 547
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.video.VideoPlayerUI"

    invoke-static {p3, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 761
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVm:Lcom/tencent/mm/pluginsdk/i$ae;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/i$ae;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final af(Landroid/content/Context;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 221
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->af(Landroid/content/Context;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    return-object v0
.end method

.method public final ag(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 449
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final ah(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 460
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SelfQRCodeUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 461
    return-void
.end method

.method public final ai(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 553
    const-string/jumbo v0, "subapp"

    const-string/jumbo v1, ".ui.openapi.AddAppUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 554
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 418
    if-eqz p2, :cond_0

    .line 419
    const-class v0, Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 420
    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 422
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    if-nez p2, :cond_0

    .line 101
    :goto_0
    return-void

    .line 95
    :cond_0
    if-nez p1, :cond_1

    .line 96
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 98
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 609
    if-nez p1, :cond_0

    .line 615
    :goto_0
    return-void

    .line 613
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 614
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVm:Lcom/tencent/mm/pluginsdk/i$ae;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/tencent/mm/pluginsdk/i$ae;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 570
    if-eqz p1, :cond_0

    .line 571
    const-class v0, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 572
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 574
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 105
    if-nez p2, :cond_0

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    if-nez p1, :cond_1

    .line 109
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 111
    :cond_1
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.EditSignatureUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 789
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->lJ()Lcom/tencent/mm/booter/notification/f;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->lK()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->getId(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.Notification.Handle"

    const-string/jumbo v2, "cancel : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->lK()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/notification/queue/b;->cancel(I)V

    .line 790
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 578
    if-nez p1, :cond_0

    .line 582
    :goto_0
    return-void

    .line 581
    :cond_0
    const-string/jumbo v0, "safedevice"

    const-string/jumbo v1, ".ui.MySafeDeviceListUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 116
    if-nez p2, :cond_0

    .line 123
    :goto_0
    return-void

    .line 119
    :cond_0
    if-nez p1, :cond_1

    .line 120
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 122
    :cond_1
    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 598
    if-nez p1, :cond_0

    .line 605
    :goto_0
    return-void

    .line 602
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 603
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    if-nez p2, :cond_0

    .line 140
    :goto_0
    return-void

    .line 130
    :cond_0
    if-nez p1, :cond_1

    .line 131
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 134
    :cond_1
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 138
    :cond_2
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 649
    if-nez p1, :cond_0

    .line 654
    :goto_0
    return-void

    .line 653
    :cond_0
    const-string/jumbo v0, "safedevice"

    const-string/jumbo v1, ".ui.SecurityAccountIntroUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    if-nez p2, :cond_0

    .line 156
    :goto_0
    return-void

    .line 147
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 151
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 152
    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 708
    if-nez p1, :cond_0

    .line 713
    :goto_0
    return-void

    .line 711
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 712
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 159
    if-nez p2, :cond_0

    .line 167
    :goto_0
    return-void

    .line 162
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 166
    invoke-static {p2, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 717
    if-nez p1, :cond_0

    .line 722
    :goto_0
    return-void

    .line 720
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 721
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final h(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 171
    if-nez p2, :cond_0

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    if-nez p1, :cond_1

    .line 175
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 177
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 178
    invoke-static {p2, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 726
    if-nez p1, :cond_0

    .line 731
    :goto_0
    return-void

    .line 729
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 730
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final i(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 183
    if-nez p2, :cond_0

    .line 192
    :goto_0
    return-void

    .line 186
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 734
    if-nez p1, :cond_0

    .line 739
    :goto_0
    return-void

    .line 737
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 738
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final j(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 196
    if-nez p2, :cond_0

    .line 204
    :goto_0
    return-void

    .line 199
    :cond_0
    if-nez p1, :cond_1

    .line 200
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 203
    :cond_1
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final jl()V
    .locals 0

    .prologue
    .line 774
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->jl()V

    .line 775
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 744
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    const-string/jumbo v0, "game"

    const-string/jumbo v1, ".ui.GameDetailUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final k(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 216
    const-string/jumbo v0, "reportArgs"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/l;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 217
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 752
    if-nez p1, :cond_0

    .line 757
    :goto_0
    return-void

    .line 755
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 756
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final l(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 240
    if-eqz p2, :cond_1

    .line 241
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 242
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    :cond_1
    return-void
.end method

.method public final m(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 277
    if-eqz p2, :cond_0

    .line 278
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 283
    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 287
    if-eqz p2, :cond_0

    .line 288
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 293
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 794
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVm:Lcom/tencent/mm/pluginsdk/i$ae;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/i$ae;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 795
    return-void
.end method

.method public final o(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 339
    if-eqz p2, :cond_0

    .line 340
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 342
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 368
    if-eqz p2, :cond_0

    .line 369
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.qrcode.ShowQRCodeStep1UI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 371
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 375
    if-eqz p2, :cond_0

    .line 376
    const-class v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 377
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 379
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 384
    if-eqz p2, :cond_0

    .line 385
    const-class v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 386
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 388
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 426
    if-eqz p2, :cond_0

    .line 427
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SettingsLanguageUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 429
    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 441
    if-eqz p2, :cond_0

    .line 442
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 443
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 445
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 473
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 474
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 475
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 478
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.gallery.GestureGalleryUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 479
    return-void
.end method

.method public final v(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 483
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 484
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 485
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 490
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/d;->cD(Landroid/content/Context;)V

    .line 491
    return-void
.end method

.method public final w(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 495
    if-eqz p2, :cond_1

    .line 496
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 497
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 498
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 501
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 503
    :cond_1
    return-void
.end method

.method public final x(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 507
    if-eqz p2, :cond_1

    .line 508
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 509
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 510
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 513
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchResultUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 515
    :cond_1
    return-void
.end method

.method public final y(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 532
    const-class v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 533
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 534
    return-void
.end method
