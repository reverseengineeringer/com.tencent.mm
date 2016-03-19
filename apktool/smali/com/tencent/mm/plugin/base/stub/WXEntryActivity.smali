.class public Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$4;,
        Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private authority:Ljava/lang/String;

.field private cAX:Ljava/lang/String;

.field private cAY:I

.field private coM:Landroid/app/ProgressDialog;

.field private content:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 72
    return-void
.end method

.method private JD()V
    .locals 2

    .prologue
    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 662
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 663
    return-void
.end method

.method private JE()V
    .locals 2

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 668
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->goBack()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->JD()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->JE()V

    return-void
.end method

.method private static eK(I)Z
    .locals 1

    .prologue
    .line 548
    const v0, 0x21010001

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ej(I)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->eK(I)Z

    move-result v0

    return v0
.end method

.method private g(Lcom/tencent/mm/r/j;)Z
    .locals 11

    .prologue
    const/high16 v10, 0x10000000

    const/high16 v9, 0x4000000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 480
    const-string/jumbo v3, "sendreq"

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "sendresp"

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 482
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 483
    if-nez v3, :cond_1

    .line 484
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "app not reg, do nothing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :goto_0
    return v0

    .line 494
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cAX:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 495
    const-string/jumbo v2, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v3, "send fail, check app fail, force to get app info from server again : %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPQ()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->zN(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "_wxapi_command_type"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    .line 498
    if-ne v2, v1, :cond_2

    .line 499
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "it is auth, just dealrequest"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 503
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->JE()V

    goto :goto_0

    .line 507
    :cond_3
    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 508
    iget v5, v4, Lcom/tencent/mm/sdk/modelmsg/c$a;->asc:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 509
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 510
    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 511
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 513
    iget-object v2, v4, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_4

    .line 514
    const-string/jumbo v2, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v4, "report(11954), appId : %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/k;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/k;->eT(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 518
    const-string/jumbo v4, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "app_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 519
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    :cond_4
    const-string/jumbo v0, "favorite"

    const-string/jumbo v2, ".ui.FavOpenApiEntry"

    invoke-static {p0, v0, v2, v5}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 524
    :cond_5
    if-eqz p1, :cond_6

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_6

    .line 525
    check-cast p1, Lcom/tencent/mm/modelsimple/ag;

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/ag;->CM()Lcom/tencent/mm/protocal/b/aub;

    move-result-object v3

    .line 526
    if-eqz v3, :cond_6

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/aub;->jMT:Lcom/tencent/mm/protocal/b/ape;

    if-eqz v5, :cond_6

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/aub;->jMT:Lcom/tencent/mm/protocal/b/ape;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ape;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 527
    const-string/jumbo v5, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v6, "change appextend to Webpage,url :%s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/tencent/mm/protocal/b/aub;->jMT:Lcom/tencent/mm/protocal/b/ape;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/ape;->url:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v5, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aub;->jMT:Lcom/tencent/mm/protocal/b/ape;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ape;->url:Ljava/lang/String;

    invoke-direct {v5, v3}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 529
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 530
    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;->l(Landroid/os/Bundle;)V

    .line 531
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 534
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 535
    goto/16 :goto_0

    .line 537
    :cond_7
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown authority, should never reached, authority="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static g(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 3

    .prologue
    .line 552
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 553
    if-eqz p0, :cond_0

    .line 554
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 557
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 558
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 559
    const-string/jumbo v1, "mMcShCsTr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 648
    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 651
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->JE()V

    .line 658
    :goto_0
    return-void

    .line 656
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->JD()V

    goto :goto_0
.end method

.method private static h([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 566
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 567
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "checkSumConsistent fail, invalid arguments"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_1
    :goto_0
    return v1

    .line 571
    :cond_2
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_3

    .line 572
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "checkSumConsistent fail, length is different"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 576
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 577
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_1

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 582
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic h(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 1

    .prologue
    .line 70
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->g(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic i([B[B)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->h([B[B)Z

    move-result v0

    return v0
.end method

.method private static lk(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 461
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    :goto_0
    return-object p0

    .line 466
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "urlEncode fail, str = %s, ex = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private n(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    const-string/jumbo v2, "_mmessage_sdkVersion"

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cAY:I

    .line 316
    const-string/jumbo v2, "_mmessage_content"

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    .line 321
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    const-string/jumbo v3, "appid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    const-string/jumbo v1, "_mmessage_appPackage"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cAX:Ljava/lang/String;

    .line 330
    :goto_0
    return v0

    .line 322
    :catch_0
    move-exception v2

    .line 323
    const-string/jumbo v3, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v4, "init: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 324
    goto :goto_0

    :cond_0
    move v0, v1

    .line 327
    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0b08c7

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 587
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "onSceneEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 592
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 593
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->g(Lcom/tencent/mm/r/j;)Z

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 634
    :goto_0
    return-void

    .line 596
    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v7, v0}, Lcom/tencent/mm/ui/n$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "mm error processor process this errcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 601
    :cond_2
    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 602
    const v0, 0x7f0b08c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->qb(I)V

    .line 603
    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 604
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 605
    const-string/jumbo v1, "autoauth_errmsg_"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 606
    const/16 v1, 0x10

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 608
    :cond_3
    const-string/jumbo v1, "<e>"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 609
    const-string/jumbo v1, "e"

    invoke-static {p3, v1, v7}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 610
    if-eqz v2, :cond_4

    const-string/jumbo v1, ".e.Content"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 611
    const-string/jumbo v1, ".e.Content"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object p3, v1

    .line 614
    :cond_4
    const v1, 0x7f0b08c5

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    :cond_5
    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 618
    const-string/jumbo v2, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v3, "appName = %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 624
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$3;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 622
    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 386
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "postLogin, loginResult = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->n(Landroid/content/Intent;)Z

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$4;->cBe:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 398
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin, unknown login result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 403
    :goto_1
    return-void

    .line 391
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "checkCanShare fail, invalid intent/extras"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v6, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "wxmsg is null, how could it be?, directly deal request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->g(Lcom/tencent/mm/r/j;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v7, "_wxapi_command_type"

    invoke-static {v1, v7, v5}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "it is auth, just dealrequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->g(Lcom/tencent/mm/r/j;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_1

    :cond_3
    iget v1, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->asc:I

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    const-string/jumbo v7, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    const-string/jumbo v0, ""

    aput-object v0, v8, v2

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0e1d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->coM:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/tencent/mm/modelsimple/ag;

    invoke-direct {v2, v0, v4, v1}, Lcom/tencent/mm/modelsimple/ag;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_1

    :cond_4
    iget v1, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->asc:I

    if-ne v1, v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    iget v0, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->asc:I

    if-nez v0, :cond_8

    move v1, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    const-string/jumbo v7, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    iget-object v1, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s"

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    iget-object v1, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    const-string/jumbo v1, ""

    aput-object v1, v7, v2

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 395
    :pswitch_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin fail, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v1, v5

    goto/16 :goto_2

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 544
    const v0, 0x7f0a0008

    return v0
.end method

.method protected final m(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 335
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->n(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "Init failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 381
    :goto_0
    return v0

    .line 341
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v3, "preLogin not login, save the appid : %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->zW(Ljava/lang/String;)V

    .line 345
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cAY:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->eK(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 346
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sdk version is not supported, sdkVersion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cAY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 351
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    if-nez v2, :cond_4

    .line 352
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "check appid failed, null content"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 357
    :cond_4
    const-string/jumbo v2, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preLogin, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 360
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "invalid appid, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 365
    :cond_5
    const-string/jumbo v2, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preLogin, pkg = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cAX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cAX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 367
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "unknown package, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 372
    :cond_6
    const-string/jumbo v2, "_mmessage_checksum"

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->h(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object v2

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cAY:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cAX:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->g(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 375
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->h([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 376
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "checksum fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 381
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 312
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 672
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onDestroy()V

    .line 673
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 674
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 638
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 639
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "user click back button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->goBack()V

    .line 641
    const/4 v0, 0x1

    .line 643
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
