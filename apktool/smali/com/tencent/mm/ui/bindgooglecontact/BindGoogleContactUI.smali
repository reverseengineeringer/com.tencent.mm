.class public Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


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
.field private bGj:Z

.field private dfT:Landroid/app/ProgressDialog;

.field private erD:Landroid/widget/TextView;

.field private fxi:Z

.field private gmc:Z

.field kMD:Ljava/lang/String;

.field private kMF:I

.field private kMK:Lcom/tencent/smtt/sdk/WebView;

.field private kML:Z

.field private kMM:Ljava/lang/String;

.field kMN:Ljava/lang/String;

.field kMO:Ljava/lang/String;

.field private kMP:Lcom/tencent/mm/aa/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->fxi:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kML:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bGj:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->gmc:Z

    .line 594
    return-void
.end method

.method private MB()V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->fxi:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMK:Lcom/tencent/smtt/sdk/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->Rb()V

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.ACTION_CHOOSE_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->erD:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMK:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bdu()V

    goto :goto_0
.end method

.method private Rb()V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->dfT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->dfT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    :cond_0
    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0b0e1d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->dfT:Landroid/app/ProgressDialog;

    .line 461
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMK:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->qU(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keep_GET_TOKEN_CODE value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->Rb()V

    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string/jumbo v0, "!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr"

    const-string/jumbo v1, "keep_GET_TOKEN_CODE End."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->aY(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->erD:Landroid/widget/TextView;

    return-object v0
.end method

.method private bdu()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->Rb()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 300
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMK:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$2;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMK:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "https://accounts.google.com/o/oauth2/auth?scope=https://www.googleapis.com/auth/userinfo.email https://www.google.com/m8/feeds&redirect_uri=urn:ietf:wg:oauth:2.0:oob&response_type=code&client_id=369820936870.apps.googleusercontent.com"

    const-string/jumbo v2, "!44@/B4Tb64lLpKHrGLZvbPyiJfTn1QV0AFJw0rdZYMW3Eg="

    const-string/jumbo v3, "getRequestCodeUrl:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method private bdw()V
    .locals 2

    .prologue
    .line 411
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 412
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_0
    return-void

    .line 414
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Google Login"

    const-string/jumbo v1, "Clear cookie failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bdx()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bdw()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bdu()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bGj:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)Lcom/tencent/mm/aa/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMP:Lcom/tencent/mm/aa/a;

    return-object v0
.end method

.method private qU(I)V
    .locals 5

    .prologue
    .line 345
    new-instance v0, Lcom/tencent/mm/aa/a;

    sget v1, Lcom/tencent/mm/aa/a$a;->bPn:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMD:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/aa/a;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMP:Lcom/tencent/mm/aa/a;

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMP:Lcom/tencent/mm/aa/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 347
    const-string/jumbo v0, "!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr"

    const-string/jumbo v1, "doScene mAppToken:%s, mWebToke:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMN:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 1

    .prologue
    .line 162
    const v0, 0x7f0b0565

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->qb(I)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$1;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 172
    const v0, 0x7f070fa3

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->f(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMK:Lcom/tencent/smtt/sdk/WebView;

    .line 173
    const v0, 0x7f070566

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->erD:Landroid/widget/TextView;

    .line 174
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const v7, 0x33007

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 239
    const-string/jumbo v0, "!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bdx()V

    .line 241
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->fxi:Z

    if-eqz v0, :cond_2

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMD:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33005

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 252
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->gN(Z)V

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string/jumbo v1, "enter_scene"

    iget v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->startActivity(Landroid/content/Intent;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->finish()V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->gmc:Z

    if-eqz v0, :cond_1

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 268
    :cond_1
    :goto_1
    return-void

    .line 247
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMD:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33006

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33008

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_3
    sget v0, Lcom/tencent/mm/aa/a;->bPi:I

    if-ne p2, v0, :cond_4

    .line 262
    const v0, 0x7f0b055d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$5;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    new-instance v3, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$6;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 264
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bdv()V

    goto :goto_1
.end method

.method final aY(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMD:Ljava/lang/String;

    .line 352
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->qU(I)V

    .line 353
    return-void
.end method

.method final bdv()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMK:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMK:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->erD:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->erD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->ds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    const v0, 0x7f0b0562

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->erD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    return-void

    .line 404
    :cond_2
    const v0, 0x7f0b0561

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final bdx()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->dfT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->dfT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->dfT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 467
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 108
    const v0, 0x7f0a051b

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 178
    const-string/jumbo v0, "!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    if-ne p2, v4, :cond_3

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 235
    :goto_0
    return-void

    .line 182
    :pswitch_0
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->fxi:Z

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->MB()V

    goto :goto_0

    .line 186
    :pswitch_1
    const-string/jumbo v0, "error_code"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 187
    const-string/jumbo v1, "!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr"

    const-string/jumbo v2, "errorCode:%d "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    if-nez v0, :cond_1

    .line 189
    const-string/jumbo v0, "account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMD:Ljava/lang/String;

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bGj:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bdx()V

    goto :goto_0

    .line 193
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr"

    const-string/jumbo v1, "startAcitivtyForGetToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.ACTION_GET_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "gmail"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "scope"

    const-string/jumbo v2, "oauth2:https://www.googleapis.com/auth/userinfo.email https://www.google.com/m8/feeds"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bdx()V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bdv()V

    goto :goto_0

    .line 202
    :pswitch_2
    const-string/jumbo v0, "error_code"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 203
    const-string/jumbo v1, "error_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string/jumbo v2, "!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr"

    const-string/jumbo v3, "errorCode:%d errorMsg:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    if-nez v0, :cond_2

    .line 206
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMM:Ljava/lang/String;

    .line 207
    sget v0, Lcom/tencent/mm/aa/a;->bPg:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->qU(I)V

    goto/16 :goto_0

    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bdx()V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bdv()V

    goto/16 :goto_0

    .line 226
    :cond_3
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_4

    .line 227
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->fxi:Z

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->MB()V

    goto/16 :goto_0

    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bdx()V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bdv()V

    goto/16 :goto_0

    .line 180
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

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMF:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->gmc:Z

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/n;->aM(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->fxi:Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kMD:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->Gb()V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->fxi:Z

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->MB()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 158
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const v3, 0x33009

    const/4 v2, 0x0

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kML:Z

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kML:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->bdw()V

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->kML:Z

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 152
    :cond_0
    return-void
.end method
