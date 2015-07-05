.class public final Lcom/tencent/mm/app/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 803
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/ui/dt;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 367
    if-eqz p1, :cond_0

    .line 368
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 369
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 371
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/k$a;)V
    .locals 1

    .prologue
    .line 375
    if-eqz p1, :cond_0

    .line 376
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 377
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/ui/tools/k;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/k$a;)V

    .line 379
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 643
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    const-string/jumbo v0, "from_source"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 648
    if-ne v0, v1, :cond_2

    .line 649
    const-class v0, Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 650
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 651
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 652
    const-class v0, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 653
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 654
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 655
    const-class v0, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 656
    if-eqz p3, :cond_4

    .line 657
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    .line 659
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 661
    :cond_5
    if-ne v0, v2, :cond_6

    .line 662
    const-class v0, Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 663
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 664
    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 665
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 666
    const-string/jumbo v0, "mobile_input_purpose"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 667
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 3

    .prologue
    .line 360
    if-eqz p3, :cond_0

    .line 361
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    const/16 v2, 0x1001

    invoke-static {p3, v0, v1, p1, v2}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 363
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 340
    if-eqz p3, :cond_0

    .line 341
    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, p1, v0, p2}, Lcom/tencent/mm/ui/tools/k;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 344
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 406
    if-eqz p2, :cond_0

    .line 407
    const-class v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 408
    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 410
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 533
    if-eqz p2, :cond_0

    .line 534
    const-class v0, Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 535
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 537
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    if-nez p2, :cond_0

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity$a;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 790
    if-eqz p3, :cond_0

    .line 791
    const-class v0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 792
    const/16 v0, 0x8

    invoke-virtual {p3, p2, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    .line 794
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 334
    const-class v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 335
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 336
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 311
    iget-object v9, p1, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v8, 0x2

    new-instance v1, Lcom/tencent/mm/app/au;

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/app/au;-><init>(Lcom/tencent/mm/app/at;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p5

    move v7, v13

    move-object v9, v1

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    .line 330
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 610
    if-nez p1, :cond_0

    .line 618
    :goto_0
    return-void

    .line 615
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 616
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ZZLandroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 552
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 553
    :cond_0
    invoke-static {p4, p3, p2}, Lcom/tencent/mm/pluginsdk/h/b/a/a;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    sget v0, Lcom/tencent/mm/a$n;->video_play_export_file_error:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 563
    :cond_1
    :goto_0
    return-void

    .line 557
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 558
    const-string/jumbo v1, "VideoPlayer_File_nam"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string/jumbo v1, "VideoRecorder_VideoLength"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string/jumbo v1, "VideoRecorder_VideoSize"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.video.VideoPlayerUI"

    invoke-static {p3, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 785
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKj:Lcom/tencent/mm/pluginsdk/l$ac;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l$ac;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aa(Landroid/content/Context;)Lcom/tencent/mm/ui/base/aa;
    .locals 1

    .prologue
    .line 235
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->aa(Landroid/content/Context;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    return-object v0
.end method

.method public final ab(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 463
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final ac(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 474
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SelfQRCodeUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 475
    return-void
.end method

.method public final ad(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 567
    const-string/jumbo v0, "subapp"

    const-string/jumbo v1, ".ui.openapi.AddAppUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 568
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 584
    if-eqz p1, :cond_0

    .line 585
    const-class v0, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 586
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 588
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 414
    if-eqz p2, :cond_0

    .line 415
    const-class v0, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 416
    const/16 v0, 0x7d2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 418
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    if-nez p2, :cond_0

    .line 103
    :goto_0
    return-void

    .line 97
    :cond_0
    if-nez p1, :cond_1

    .line 98
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 100
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 633
    if-nez p1, :cond_0

    .line 639
    :goto_0
    return-void

    .line 637
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 638
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 348
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKj:Lcom/tencent/mm/pluginsdk/l$ac;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/tencent/mm/pluginsdk/l$ac;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 592
    if-nez p1, :cond_0

    .line 598
    :goto_0
    return-void

    .line 596
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 597
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 432
    if-eqz p2, :cond_0

    .line 433
    const-class v0, Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 434
    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 436
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 107
    if-nez p2, :cond_0

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_0
    if-nez p1, :cond_1

    .line 111
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 113
    :cond_1
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.EditSignatureUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 287
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 808
    const/16 v0, 0x26

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/platformtools/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 809
    return-void
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 813
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nK()Lcom/tencent/mm/booter/notification/f;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/c;->getId(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!44@/B4Tb64lLpKR3MWtFvfaIO9VjdH9q7JYDEFwdMnORTc="

    const-string/jumbo v2, "cancel : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/c;->nL()Lcom/tencent/mm/booter/notification/queue/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/notification/queue/c;->cancel(I)V

    .line 814
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 602
    if-nez p1, :cond_0

    .line 606
    :goto_0
    return-void

    .line 605
    :cond_0
    const-string/jumbo v0, "safedevice"

    const-string/jumbo v1, ".ui.MySafeDeviceListUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 118
    if-nez p2, :cond_0

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    if-nez p1, :cond_1

    .line 122
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 124
    :cond_1
    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 622
    if-nez p1, :cond_0

    .line 629
    :goto_0
    return-void

    .line 626
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 627
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final e(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 129
    if-nez p2, :cond_0

    .line 142
    :goto_0
    return-void

    .line 132
    :cond_0
    if-nez p1, :cond_1

    .line 133
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 136
    :cond_1
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 140
    :cond_2
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 673
    if-nez p1, :cond_0

    .line 678
    :goto_0
    return-void

    .line 677
    :cond_0
    const-string/jumbo v0, "safedevice"

    const-string/jumbo v1, ".ui.SecurityAccountIntroUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 146
    if-nez p2, :cond_0

    .line 158
    :goto_0
    return-void

    .line 149
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 153
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 154
    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 732
    if-nez p1, :cond_0

    .line 737
    :goto_0
    return-void

    .line 735
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 736
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final g(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 161
    if-nez p2, :cond_0

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 168
    invoke-static {p2, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 741
    if-nez p1, :cond_0

    .line 746
    :goto_0
    return-void

    .line 744
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 745
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final h(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173
    if-nez p2, :cond_0

    .line 181
    :goto_0
    return-void

    .line 176
    :cond_0
    if-nez p1, :cond_1

    .line 177
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 179
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    invoke-static {p2, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 750
    if-nez p1, :cond_0

    .line 755
    :goto_0
    return-void

    .line 753
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 754
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final i(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 184
    if-nez p2, :cond_0

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 758
    if-nez p1, :cond_0

    .line 763
    :goto_0
    return-void

    .line 761
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 762
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final j(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 197
    if-nez p2, :cond_0

    .line 206
    :goto_0
    return-void

    .line 200
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 768
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 772
    :cond_1
    const-string/jumbo v0, "game"

    const-string/jumbo v1, ".ui.GameDetailUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final k(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 210
    if-nez p2, :cond_0

    .line 218
    :goto_0
    return-void

    .line 213
    :cond_0
    if-nez p1, :cond_1

    .line 214
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 217
    :cond_1
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 776
    if-nez p1, :cond_0

    .line 781
    :goto_0
    return-void

    .line 779
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 780
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final l(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 230
    const-string/jumbo v0, "reportArgs"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/af;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 231
    return-void
.end method

.method public final lq()V
    .locals 0

    .prologue
    .line 798
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lq()V

    .line 799
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 818
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKj:Lcom/tencent/mm/pluginsdk/l$ac;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/l$ac;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 819
    return-void
.end method

.method public final m(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 254
    if-eqz p2, :cond_1

    .line 255
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 256
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 259
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 261
    :cond_1
    return-void
.end method

.method public final n(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 291
    if-eqz p2, :cond_0

    .line 292
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 301
    if-eqz p2, :cond_0

    .line 302
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 307
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 353
    if-eqz p2, :cond_0

    .line 354
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 356
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 382
    if-eqz p2, :cond_0

    .line 383
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.qrcode.ShowQRCodeStep1UI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 385
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 389
    if-eqz p2, :cond_0

    .line 390
    const-class v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 391
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 393
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 398
    if-eqz p2, :cond_0

    .line 399
    const-class v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 400
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 402
    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 440
    if-eqz p2, :cond_0

    .line 441
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SettingsLanguageUI"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 443
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 455
    if-eqz p2, :cond_0

    .line 456
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 457
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 459
    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 487
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 488
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 489
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 492
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.gallery.GestureGalleryUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 493
    return-void
.end method

.method public final w(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 497
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 498
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 499
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 504
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/d;->cj(Landroid/content/Context;)V

    .line 505
    return-void
.end method

.method public final x(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 509
    if-eqz p2, :cond_1

    .line 510
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 511
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 512
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 515
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 517
    :cond_1
    return-void
.end method

.method public final y(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 521
    if-eqz p2, :cond_1

    .line 522
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 523
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 524
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 527
    :cond_0
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchResultUI"

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 529
    :cond_1
    return-void
.end method

.method public final z(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 546
    const-class v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 547
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 548
    return-void
.end method
