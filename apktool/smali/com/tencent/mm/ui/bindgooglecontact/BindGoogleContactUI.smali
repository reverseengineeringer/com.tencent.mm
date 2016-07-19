.class public Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a;,
        Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b;
    }
.end annotation


# instance fields
.field private bzu:Z

.field private deV:Landroid/app/ProgressDialog;

.field private ewR:Landroid/widget/TextView;

.field private fGn:Z

.field private gwx:Z

.field llS:Ljava/lang/String;

.field private llU:I

.field private llZ:Lcom/tencent/smtt/sdk/WebView;

.field private lma:Z

.field private lmb:Ljava/lang/String;

.field lmc:Ljava/lang/String;

.field lmd:Ljava/lang/String;

.field private lme:Lcom/tencent/mm/ad/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->fGn:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->lma:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bzu:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->gwx:Z

    .line 610
    return-void
.end method

.method private NK()V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->fGn:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llZ:Lcom/tencent/smtt/sdk/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->Sq()V

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.ACTION_CHOOSE_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ewR:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llZ:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bjb()V

    goto :goto_0
.end method

.method private Sq()V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->deV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    :cond_0
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$8;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->deV:Landroid/app/ProgressDialog;

    .line 477
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llZ:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->sW(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keep_GET_TOKEN_CODE value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->Sq()V

    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "keep_GET_TOKEN_CODE End."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bk(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ewR:Landroid/widget/TextView;

    return-object v0
.end method

.method private bjb()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->Sq()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llZ:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 303
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llZ:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llZ:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$3;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llZ:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "https://accounts.google.com/o/oauth2/auth?scope=https://www.googleapis.com/auth/userinfo.email https://www.google.com/m8/feeds&redirect_uri=urn:ietf:wg:oauth:2.0:oob&response_type=code&client_id=369820936870.apps.googleusercontent.com"

    const-string/jumbo v2, "MicroMsg.GoogleContactLogic"

    const-string/jumbo v3, "getRequestCodeUrl:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method private bjd()V
    .locals 2

    .prologue
    .line 427
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 428
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Google Login"

    const-string/jumbo v1, "Clear cookie failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bje()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bjd()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bjb()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bzu:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/mm/ad/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->lme:Lcom/tencent/mm/ad/a;

    return-object v0
.end method

.method private sW(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 361
    new-instance v0, Lcom/tencent/mm/ad/a;

    sget v1, Lcom/tencent/mm/ad/a$a;->bII:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llS:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/ad/a;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->lme:Lcom/tencent/mm/ad/a;

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->lme:Lcom/tencent/mm/ad/a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 363
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "doScene mAppToken:%s, mWebToke:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->lmb:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->lmc:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 1

    .prologue
    .line 165
    const v0, 0x7f08096d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->rR(I)V

    .line 167
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$1;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 175
    const v0, 0x7f1001eb

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->h(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llZ:Lcom/tencent/smtt/sdk/WebView;

    .line 176
    const v0, 0x7f1001ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ewR:Landroid/widget/TextView;

    .line 177
    return-void
.end method

.method final bjc()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llZ:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llZ:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ewR:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ewR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 418
    const v0, 0x7f080976

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->ewR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    return-void

    .line 420
    :cond_2
    const v0, 0x7f08096e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final bje()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->deV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 483
    :cond_0
    return-void
.end method

.method final bk(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llS:Ljava/lang/String;

    .line 368
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->sW(I)V

    .line 369
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f030068

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 181
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    if-ne p2, v4, :cond_3

    .line 183
    packed-switch p1, :pswitch_data_0

    .line 238
    :goto_0
    return-void

    .line 185
    :pswitch_0
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->fGn:Z

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->NK()V

    goto :goto_0

    .line 189
    :pswitch_1
    const-string/jumbo v0, "error_code"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 190
    const-string/jumbo v1, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v2, "errorCode:%d "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-nez v0, :cond_1

    .line 192
    const-string/jumbo v0, "account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llS:Ljava/lang/String;

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bzu:Z

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bje()V

    goto :goto_0

    .line 196
    :cond_0
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "startAcitivtyForGetToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.ACTION_GET_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "gmail"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "scope"

    const-string/jumbo v2, "oauth2:https://www.googleapis.com/auth/userinfo.email https://www.google.com/m8/feeds"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bje()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bjc()V

    goto :goto_0

    .line 205
    :pswitch_2
    const-string/jumbo v0, "error_code"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 206
    const-string/jumbo v1, "error_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string/jumbo v2, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v3, "errorCode:%d errorMsg:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    if-nez v0, :cond_2

    .line 209
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->lmb:Ljava/lang/String;

    .line 210
    sget v0, Lcom/tencent/mm/ad/a;->bIB:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->sW(I)V

    goto/16 :goto_0

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bje()V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bjc()V

    goto/16 :goto_0

    .line 229
    :cond_3
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_4

    .line 230
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->fGn:Z

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->NK()V

    goto/16 :goto_0

    .line 234
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bje()V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bjc()V

    goto/16 :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llU:I

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->gwx:Z

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/n;->aJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->fGn:Z

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llS:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->Gy()V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->fGn:Z

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->NK()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 161
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const v3, 0x33009

    const/4 v2, 0x0

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->lma:Z

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->lma:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bjd()V

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->lma:Z

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 155
    :cond_0
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const v7, 0x33007

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 242
    const-string/jumbo v0, "MicroMsg.GoogleContact.BindGoogleContactUI"

    const-string/jumbo v1, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bje()V

    .line 244
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->fGn:Z

    if-eqz v0, :cond_2

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llS:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33005

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->lmb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 255
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const-string/jumbo v1, "enter_scene"

    iget v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->startActivity(Landroid/content/Intent;)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->finish()V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->gwx:Z

    if-eqz v0, :cond_1

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2afa

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 271
    :cond_1
    :goto_1
    return-void

    .line 250
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->llS:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33006

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->lmc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33008

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->lmd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_3
    sget v0, Lcom/tencent/mm/ad/a;->bID:I

    if-ne p2, v0, :cond_4

    .line 265
    const v0, 0x7f080974

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$6;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    new-instance v3, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 267
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bjc()V

    goto :goto_1
.end method
