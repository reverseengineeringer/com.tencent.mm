.class public Lcom/tencent/mm/ui/account/LoginHistoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private aIG:Ljava/lang/String;

.field private bxg:Landroid/content/SharedPreferences;

.field protected coM:Landroid/app/ProgressDialog;

.field private dEk:Landroid/widget/EditText;

.field private fVt:Ljava/lang/String;

.field protected hAx:Ljava/lang/String;

.field private kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private ksV:Landroid/widget/LinearLayout;

.field private ksW:Landroid/widget/LinearLayout;

.field private kte:Landroid/widget/TextView;

.field protected ktf:Landroid/view/View;

.field private ktg:Landroid/widget/Button;

.field protected kth:Landroid/widget/Button;

.field protected kti:Landroid/widget/Button;

.field private ktj:Lcom/tencent/mm/ui/account/f;

.field private ktk:Ljava/lang/String;

.field private ktl:Landroid/widget/ImageView;

.field private ktm:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

.field private ktn:Lcom/tencent/mm/ui/account/ResizeLayout;

.field private kto:Ljava/lang/String;

.field private ktp:Lcom/tencent/mm/pluginsdk/h/a;

.field protected ktq:Z

.field private ktr:I

.field kts:Z

.field ktt:Ljava/lang/String;

.field private ktu:Lcom/tencent/mm/ui/base/g$c;

.field private ktv:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->coM:Landroid/app/ProgressDialog;

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aIG:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hAx:Ljava/lang/String;

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktq:Z

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kts:Z

    .line 711
    new-instance v0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktu:Lcom/tencent/mm/ui/base/g$c;

    .line 985
    iput v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktv:I

    return-void
.end method

.method private a(Lcom/tencent/mm/modelsimple/t;)V
    .locals 5

    .prologue
    .line 972
    const-string/jumbo v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string/jumbo v1, "checktask LoginHistoryUI startLauncher 0x%x, stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/g;->ak(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 975
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 976
    if-eqz p1, :cond_0

    .line 977
    const-string/jumbo v1, "kstyle_show_bind_mobile_afterauth"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/t;->CA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 978
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/t;->CC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 979
    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/t;->CB()Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 981
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 982
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    .line 983
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 4

    .prologue
    .line 102
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->CR(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/c;->h(Landroid/content/Context;Z)V

    new-instance v0, Lcom/tencent/mm/d/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/n;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/n;->asv:Lcom/tencent/mm/d/a/n$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/n$a;->asw:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->kL()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/t;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/modelsimple/t;)V

    return-void
.end method

.method private static aY(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1336
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1337
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1338
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1339
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1340
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1341
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1342
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->iUm:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1343
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1344
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktm:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dEk:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    const-string/jumbo v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string/jumbo v1, "showProblemH5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/ui/account/e;->b(Landroid/content/Context;ZI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 2

    .prologue
    .line 102
    const-string/jumbo v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string/jumbo v1, "showLoginMore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hle:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hlf:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->biF()Landroid/app/Dialog;

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/account/f;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v2, "last_bind_info"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ac/b;->AL()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    :cond_0
    :goto_0
    or-int/lit8 v0, v0, 0x8

    new-instance v1, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/ui/account/e$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/ui/account/e$1;-><init>(ILandroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/m;->hle:Lcom/tencent/mm/ui/base/n$c;

    new-instance v0, Lcom/tencent/mm/ui/account/e$2;

    invoke-direct {v0, p0, v4, v4, v4}, Lcom/tencent/mm/ui/account/e$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/m;->hlf:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/m;->biF()Landroid/app/Dialog;

    return-void

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x4

    :cond_5
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/LoginHistoryUI;)I
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktv:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/LoginHistoryUI;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktr:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d25

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Kusername"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "kscene_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "voiceprint"

    const-string/jumbo v3, ".ui.VoiceLoginUI"

    const/16 v4, 0x400

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    sget-boolean v0, Lcom/tencent/mm/protocal/b;->iUg:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b01ac

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aY(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/aw;->uB()Lcom/tencent/mm/model/aw;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "login_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/aw;->uB()Lcom/tencent/mm/model/aw;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->en(I)V

    const-string/jumbo v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    const-string/jumbo v0, "RE100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kB(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",RE100_100_logout,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RE100_100_logout"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 3

    .prologue
    .line 102
    const v0, 0x7f0b1353

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aY(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final Gb()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 330
    const v0, 0x7f070725

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ksV:Landroid/widget/LinearLayout;

    .line 331
    const v0, 0x7f070727

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ksW:Landroid/widget/LinearLayout;

    .line 333
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kto:Ljava/lang/String;

    .line 334
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/model/ag;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "last_avatar_path"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "last_avatar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 335
    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "last_bind_info"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "email_address"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kto:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 340
    const-string/jumbo v0, ""

    .line 341
    iput-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kto:Ljava/lang/String;

    :cond_1
    move-object v2, v0

    .line 345
    const v0, 0x7f070723

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktl:Landroid/widget/ImageView;

    .line 346
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    invoke-static {v2}, Lcom/tencent/mm/q/d;->fY(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_2

    .line 349
    iget-object v7, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v3, v2, -0xa

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v4, v2, -0xa

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 352
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    .line 353
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kto:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 354
    iput-boolean v9, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktq:Z

    .line 355
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/modelsimple/t;)V

    .line 680
    :cond_3
    :goto_1
    return-void

    .line 334
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".bm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bxa:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "last_avatar"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ".bm"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v7, v7, v10

    if-gtz v7, :cond_5

    invoke-static {v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v7, v7, v10

    if-lez v7, :cond_6

    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKi2lXvYwKJe8aax+f9N9cy"

    const-string/jumbo v7, "Copy avatar: %s -> %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v6

    aput-object v4, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpKi2lXvYwKJe8aax+f9N9cy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Can\'t find avatar file: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 358
    :cond_7
    const v0, 0x7f070722

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktm:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    .line 359
    const v0, 0x7f070724

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kte:Landroid/widget/TextView;

    .line 360
    const v0, 0x7f070726

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dEk:Landroid/widget/EditText;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dEk:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->bV(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 365
    const v0, 0x7f070730

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktf:Landroid/view/View;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktf:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 368
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktr:I

    .line 388
    const v0, 0x7f070732

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktg:Landroid/widget/Button;

    .line 390
    const v0, 0x7f07072e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kth:Landroid/widget/Button;

    .line 391
    const v0, 0x7f07072f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kti:Landroid/widget/Button;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kti:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 393
    const v0, 0x7f070721

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktn:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kto:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 396
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    .line 398
    const-string/jumbo v0, "86"

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kto:Ljava/lang/String;

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kto:Ljava/lang/String;

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 401
    const-string/jumbo v0, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kto:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->pW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_8

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 407
    :cond_8
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kte:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktm:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    const v1, 0x7f070731

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->setupUperView(Landroid/view/View;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktn:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$21;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/ResizeLayout;->setOnSizeChanged(Lcom/tencent/mm/ui/account/ResizeLayout$a;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dEk:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dEk:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktm:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$22;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dEk:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$23;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dEk:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$24;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dEk:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$25;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kth:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$26;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dEk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kth:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 551
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktg:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$3;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fVt:Ljava/lang/String;

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fVt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kte:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->bbE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dEk:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->bbF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 669
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$4;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 677
    :cond_9
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->jVe:Z

    if-eqz v0, :cond_3

    .line 678
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/f;->h(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 412
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kte:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kto:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 521
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kth:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3
.end method

.method protected final Zi()V
    .locals 5

    .prologue
    const v2, 0x7f0b01b6

    .line 782
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 783
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string/jumbo v1, "LoginHistoryUI is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kto:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->dEk:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->ktJ:Ljava/lang/String;

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 795
    const v0, 0x7f0b00d1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 799
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->ktJ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 800
    const v0, 0x7f0b00d0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 804
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->age()V

    .line 805
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 806
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fVt:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 809
    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0b01b5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$6;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->coM:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 9

    .prologue
    .line 853
    const-string/jumbo v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string/jumbo v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Scene Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 857
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->coM:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 859
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->Cx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aIG:Ljava/lang/String;

    .line 860
    const-string/jumbo v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aIG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v2, 0x2bd

    if-ne v0, v2, :cond_14

    .line 863
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v2, 0x2bd

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 864
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ui/account/f;->ktO:I

    .line 865
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->zb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    .line 866
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->za()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/f;->ktN:[B

    .line 867
    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->Cy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    .line 869
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_1

    move-object v0, p4

    .line 870
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->yO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fVt:Ljava/lang/String;

    move-object v0, p4

    .line 871
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->Cz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktk:Ljava/lang/String;

    .line 874
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_14

    .line 875
    :cond_2
    const/4 v0, 0x1

    .line 878
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/as;

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$7;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 891
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 892
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    .line 893
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 900
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 901
    const-string/jumbo v1, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string/jumbo v2, "onSceneEnd, start launcher without show addrbook comfirm. lastAcc:%s, curAcc:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->kv(Ljava/lang/String;)V

    .line 903
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/modelsimple/t;)V

    .line 969
    :cond_4
    :goto_1
    return-void

    .line 906
    :cond_5
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    .line 907
    new-instance v0, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/t;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 916
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->aV(Landroid/content/Context;)V

    .line 919
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kts:Z

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktt:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "SignatureWithAuthKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "JsonSignedByAuthKey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "BindFingerprint"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const/4 v2, 0x0

    const-string/jumbo v3, "bind fingerprint parse json exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 923
    :cond_6
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_7

    .line 924
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/m;->B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 928
    :cond_7
    const/16 v0, -0x1e

    if-ne p2, v0, :cond_9

    .line 929
    sget-boolean v0, Lcom/tencent/mm/protocal/b;->iUg:Z

    if-eqz v0, :cond_8

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aIG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aY(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 932
    :cond_8
    const v0, 0x7f0b017c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$9;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/ui/account/LoginHistoryUI$9;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/r/j;)V

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$10;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 955
    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    packed-switch p2, :pswitch_data_0

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    :cond_b
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 959
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_c

    .line 960
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 961
    if-eqz v0, :cond_c

    .line 962
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 968
    :cond_c
    const v0, 0x7f0b009a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 955
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktv:I

    if-gtz v0, :cond_d

    const v0, 0x7f0b01a4

    const v1, 0x7f0b01b6

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktv:I

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const v0, 0x7f0b01a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b01b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b01a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0de4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/LoginHistoryUI$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$11;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    new-instance v6, Lcom/tencent/mm/ui/account/LoginHistoryUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$12;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_3

    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    sparse-switch p2, :sswitch_data_0

    :cond_f
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/h/o;-><init>(IILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktp:Lcom/tencent/mm/pluginsdk/h/a;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/h/o;)Z

    move-result v0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/m;->vL()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    const v0, 0x7f0b0202

    const v1, 0x7f0b0201

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_10
    :sswitch_1
    const v0, 0x7f0b01b7

    const v1, 0x7f0b01b6

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_2
    const v0, 0x7f0b011c

    const v1, 0x7f0b0ddd

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_3
    invoke-static {p0}, Lcom/tencent/mm/platformtools/m;->bh(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget v1, v0, Lcom/tencent/mm/ui/account/f;->ktO:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v0, Lcom/tencent/mm/ui/account/f;->ktN:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v0, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v0, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/account/LoginHistoryUI$13;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI$13;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;I)V

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/ui/account/LoginHistoryUI$14;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$14;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v0, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktN:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->ktO:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktN:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0b01ca

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$15;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$16;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fVt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "from_source"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/g;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aIG:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_14
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_4
        -0x136 -> :sswitch_4
        -0xcd -> :sswitch_6
        -0x8c -> :sswitch_7
        -0x64 -> :sswitch_5
        -0x4b -> :sswitch_3
        -0x48 -> :sswitch_2
        -0x9 -> :sswitch_1
        -0x6 -> :sswitch_4
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final age()V
    .locals 3

    .prologue
    .line 820
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 821
    if-nez v0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 825
    if-eqz v1, :cond_0

    .line 828
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 829
    if-eqz v1, :cond_0

    .line 832
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public bbC()Z
    .locals 1

    .prologue
    .line 1351
    const/4 v0, 0x1

    return v0
.end method

.method public bbD()Z
    .locals 1

    .prologue
    .line 1347
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1152
    const v0, 0x7f0a0277

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 837
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 838
    const-string/jumbo v4, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string/jumbo v5, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    if-ne p2, v3, :cond_0

    .line 840
    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 841
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 842
    const-string/jumbo v5, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string/jumbo v6, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    iput-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hAx:Ljava/lang/String;

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kto:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    .line 845
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v4, 0x2bd

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "login_user_name"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/modelsimple/t;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hAx:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-direct {v4, v0, v5, v6, v2}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hAx:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsimple/t;->jd(Ljava/lang/String;)V

    const-string/jumbo v5, "!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL"

    const-string/jumbo v6, "summerauth mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hAx:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hAx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->ktJ:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->ktJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0b01b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$1;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/ui/account/LoginHistoryUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->coM:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 849
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 838
    goto/16 :goto_0

    .line 842
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_1

    .line 845
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hAx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->ktJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->baW()V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->kL()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bxg:Landroid/content/SharedPreferences;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const-string/jumbo v1, "login_success_need_bind_fingerprint"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kts:Z

    .line 159
    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kts:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kts:Z

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kts:Z

    if-eqz v1, :cond_0

    .line 161
    const-string/jumbo v1, "bind_login_fingerprint_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktt:Ljava/lang/String;

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->Gb()V

    .line 166
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktp:Lcom/tencent/mm/pluginsdk/h/a;

    .line 167
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktp:Lcom/tencent/mm/pluginsdk/h/a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktp:Lcom/tencent/mm/pluginsdk/h/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/h/a;->close()V

    .line 195
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 196
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 308
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/g;->ak(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 309
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 310
    const-string/jumbo v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    .line 313
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ej(Landroid/content/Context;)V

    .line 315
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 303
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()V

    .line 206
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v1

    .line 208
    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/modelsimple/t;)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-static {}, Lcom/tencent/mm/k/a;->qB()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0eda

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->qz(I)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f0b0edb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->Gz(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->hw(Z)Lcom/tencent/mm/ui/base/h$a;

    const v1, 0x7f0b0edc

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$20;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/k/a;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method
