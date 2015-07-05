.class public Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


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
        Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$1;,
        Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private authority:Ljava/lang/String;

.field private bXB:Landroid/app/ProgressDialog;

.field private cjN:Ljava/lang/String;

.field private cjO:I

.field private content:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 63
    return-void
.end method

.method private Hs()Z
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    const/high16 v6, 0x4000000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 445
    const-string/jumbo v3, "sendreq"

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "sendresp"

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 447
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v3

    .line 448
    if-nez v3, :cond_1

    .line 449
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "app not reg, do nothing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :goto_0
    return v0

    .line 453
    :cond_1
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 454
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "send fail, app is in blacklist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Hu()V

    goto :goto_0

    .line 459
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cjN:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/r;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 460
    const-string/jumbo v2, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v3, "send fail, check app fail, force to get app info from server again : %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azj()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->un(Ljava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Hu()V

    goto :goto_0

    .line 466
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/d$a;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/modelmsg/d$a;-><init>(Landroid/os/Bundle;)V

    .line 467
    iget v0, v0, Lcom/tencent/mm/sdk/modelmsg/d$a;->atZ:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 468
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 469
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 470
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 471
    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavOpenApiEntry"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 472
    goto :goto_0

    .line 475
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 476
    goto :goto_0

    .line 478
    :cond_5
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown authority, should never reached, authority="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private Ht()V
    .locals 2

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 595
    return-void
.end method

.method private Hu()V
    .locals 2

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 600
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->goBack()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Ht()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Hu()V

    return-void
.end method

.method static synthetic dL(I)Z
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->em(I)Z

    move-result v0

    return v0
.end method

.method private static em(I)Z
    .locals 1

    .prologue
    .line 489
    const v0, 0x21010001

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 3

    .prologue
    .line 493
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 494
    if-eqz p0, :cond_0

    .line 495
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 499
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    const-string/jumbo v1, "mMcShCsTr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static g([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 507
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 508
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "checkSumConsistent fail, invalid arguments"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_1
    :goto_0
    return v1

    .line 512
    :cond_2
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_3

    .line 513
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "checkSumConsistent fail, length is different"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 517
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 518
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_1

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 523
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic g(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 1

    .prologue
    .line 61
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->f(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 580
    sget v0, Lcom/tencent/mm/a$i;->sdk_share_body:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Hu()V

    .line 590
    :goto_0
    return-void

    .line 588
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Ht()V

    goto :goto_0
.end method

.method static synthetic h([B[B)Z
    .locals 1

    .prologue
    .line 61
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->g([B[B)Z

    move-result v0

    return v0
.end method

.method private n(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297
    const-string/jumbo v2, "_mmessage_sdkVersion"

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cjO:I

    .line 298
    const-string/jumbo v2, "_mmessage_content"

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    .line 303
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    const-string/jumbo v3, "appid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    const-string/jumbo v1, "_mmessage_appPackage"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cjN:Ljava/lang/String;

    .line 312
    :goto_0
    return v0

    .line 304
    :catch_0
    move-exception v2

    .line 305
    const-string/jumbo v3, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v4, "init: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 306
    goto :goto_0

    :cond_0
    move v0, v1

    .line 309
    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 528
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 533
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 534
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Hs()Z

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 566
    :goto_0
    return-void

    .line 537
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/dt$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "mm error processor process this errcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 542
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->sdk_share_body:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 543
    sget v0, Lcom/tencent/mm/a$n;->share_to_wechat_spam:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->nh(I)V

    .line 544
    sget v0, Lcom/tencent/mm/a$i;->share_to_wecaht_spam_tips_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 545
    invoke-static {p3}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 546
    sget v1, Lcom/tencent/mm/a$n;->share_to_wechat_spam_tips:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :cond_3
    sget v0, Lcom/tencent/mm/a$i;->back_to_app:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    const-string/jumbo v2, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v3, "appName = %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/a$n;->share_spam_back:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 556
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/s;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 554
    :cond_4
    sget v1, Lcom/tencent/mm/a$n;->share_spam_back:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 368
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "postLogin, loginResult = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->n(Landroid/content/Intent;)Z

    .line 371
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$1;->cjT:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 380
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin, unknown login result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 385
    :goto_1
    return-void

    .line 373
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/d$a;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v0, Lcom/tencent/mm/sdk/modelmsg/d$a;->hXX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v6, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "wxmsg is null, how could it be?, directly deal request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Hs()Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v7, "_wxapi_command_type"

    invoke-static {v1, v7, v5}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "it is auth, just dealrequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Hs()Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_1

    :cond_3
    iget v1, v0, Lcom/tencent/mm/sdk/modelmsg/d$a;->atZ:I

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    const-string/jumbo v6, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s"

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    aput-object v0, v7, v3

    const-string/jumbo v0, ""

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/r;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/r;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bXB:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/tencent/mm/modelsimple/am;

    invoke-direct {v2, v0, v4, v1}, Lcom/tencent/mm/modelsimple/am;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_1

    :cond_4
    iget v1, v0, Lcom/tencent/mm/sdk/modelmsg/d$a;->atZ:I

    if-ne v1, v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    iget v0, v0, Lcom/tencent/mm/sdk/modelmsg/d$a;->atZ:I

    if-nez v0, :cond_8

    move v1, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v7, :cond_7

    iget-object v0, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    const-string/jumbo v7, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    iget-object v1, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    aput-object v1, v8, v3

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s"

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    iget-object v1, v6, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    aput-object v1, v7, v3

    const-string/jumbo v1, ""

    aput-object v1, v7, v2

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 377
    :pswitch_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin fail, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v1, v5

    goto/16 :goto_2

    .line 371
    nop

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
    .line 485
    sget v0, Lcom/tencent/mm/a$k;->sdk_share_check:I

    return v0
.end method

.method protected final m(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 317
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->n(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "Init failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 363
    :goto_0
    return v0

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 324
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v3, "preLogin not login, save the appid : %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->uw(Ljava/lang/String;)V

    .line 327
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cjO:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->em(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 328
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sdk version is not supported, sdkVersion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cjO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 333
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    if-nez v2, :cond_4

    .line 334
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "check appid failed, null content"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto :goto_0

    .line 339
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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 342
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "invalid appid, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 347
    :cond_5
    const-string/jumbo v2, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preLogin, pkg = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cjN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cjN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 349
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "unknown package, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto/16 :goto_0

    .line 354
    :cond_6
    const-string/jumbo v2, "_mmessage_checksum"

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/o;->d(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object v2

    .line 355
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cjO:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->cjN:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->f(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 357
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->g([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 358
    const-string/jumbo v1, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v2, "checksum fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 363
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/stub/q;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 294
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 604
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onDestroy()V

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 606
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 571
    const-string/jumbo v0, "!44@/B4Tb64lLpJdjEu5xDey9UG2pFkOWxegY/Q68uMN0RY="

    const-string/jumbo v1, "user click back button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->goBack()V

    .line 573
    const/4 v0, 0x1

    .line 575
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
