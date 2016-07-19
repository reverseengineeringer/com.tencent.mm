.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public volatile dNb:Z

.field private equ:Landroid/app/Dialog;

.field final synthetic iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field private final iKY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 3097
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    .line 3100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->dNb:Z

    .line 3102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKY:Ljava/util/List;

    .line 3283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->equ:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3097
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKY:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .prologue
    .line 3213
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->C(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 3215
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->C(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->C(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 3378
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 3380
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3381
    const-string/jumbo v1, "weixin://preInjectJSBridge/start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z

    .line 3383
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "now inject js library"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3384
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3385
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aSu()V

    :cond_0
    move v6, v7

    .line 3459
    :cond_1
    :goto_1
    return v6

    .line 3378
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3390
    :cond_3
    const-string/jumbo v1, "weixin://preInjectJSBridge/fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3392
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->H(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3393
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "preInjectJSBridge fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3394
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9c

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 3397
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z

    move v6, v7

    .line 3398
    goto :goto_1

    .line 3401
    :cond_5
    const-string/jumbo v1, "weixin://preInjectJSBridge/ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3402
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "preInjectJSBridge ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 3403
    goto :goto_1

    .line 3406
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMZ:Z

    if-eqz v1, :cond_8

    .line 3407
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->Dj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3408
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onConsoleMessage,set by console handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3409
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMZ:Z

    .line 3410
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->I(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move v6, v7

    .line 3411
    goto :goto_1

    .line 3413
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->Di(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3414
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onConsoleMessage preinject ,set by console handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3415
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMZ:Z

    .line 3416
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->I(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    .line 3417
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iNa:Z

    .line 3418
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aSu()V

    move v6, v7

    .line 3419
    goto/16 :goto_1

    .line 3423
    :cond_8
    const-string/jumbo v1, "weixin://private/setresult/"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "weixin://dispatch_message/"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "weixin://gethtml/"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3426
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->J(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3427
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    move v6, v7

    .line 3428
    goto/16 :goto_1

    .line 3431
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_b

    move v6, v7

    .line 3432
    goto/16 :goto_1

    .line 3435
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3438
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->dNb:Z

    if-nez v0, :cond_c

    .line 3439
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    :cond_c
    move v6, v7

    .line 3454
    goto/16 :goto_1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3229
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onGeolocationPermissionsShowPrompt, origin = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v3, 0x7f081753

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v4, 0x7f081754

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f0800f7

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f080099

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$3;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 3248
    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    .prologue
    .line 3180
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHideCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3209
    :cond_0
    :goto_0
    return-void

    .line 3192
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rP(I)V

    .line 3193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V

    .line 3195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 3197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;

    .line 3201
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->B(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->B(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3205
    :catch_0
    move-exception v0

    .line 3206
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHideCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 9

    .prologue
    const v4, 0x7f0800f7

    const/4 v8, 0x0

    .line 3339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    .line 3340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v3, 0x7f08174e

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$8;

    invoke-direct {v5, p0, p2, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$9;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    const v7, 0x7f0f012a

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 3368
    :goto_0
    if-eqz v0, :cond_1

    .line 3369
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 3370
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->hT(Z)V

    .line 3371
    const/4 v0, 0x1

    .line 3373
    :goto_1
    return v0

    .line 3360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$10;

    invoke-direct {v3, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_0

    .line 3373
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 9

    .prologue
    const v4, 0x7f0800f7

    const/4 v8, 0x0

    .line 3286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    .line 3287
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v3, 0x7f08174e

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$4;

    invoke-direct {v5, p0, p2, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$5;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    const v7, 0x7f0f00fc

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->equ:Landroid/app/Dialog;

    .line 3321
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->equ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 3322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->equ:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->equ:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3324
    const/4 v0, 0x1

    .line 3326
    :goto_1
    return v0

    .line 3307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v2, 0x7f080099

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$6;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$7;

    invoke-direct {v7, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    move v1, v8

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->equ:Landroid/app/Dialog;

    goto :goto_0

    .line 3326
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 1

    .prologue
    .line 3333
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public final onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 3108
    if-ge p2, v0, :cond_1

    .line 3109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V

    .line 3114
    :cond_0
    :goto_0
    return-void

    .line 3111
    :cond_1
    if-lt p2, v0, :cond_0

    .line 3112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V

    goto :goto_0
.end method

.method public final onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3118
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onReceivedTitle, title = %s, loadurl = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3119
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 3121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iHQ:Z

    if-eqz v0, :cond_1

    .line 3122
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fixed title, ignore received title: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3138
    :cond_0
    :goto_0
    return-void

    .line 3126
    :cond_1
    if-nez p2, :cond_2

    .line 3127
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "null title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ah(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 4

    .prologue
    .line 3142
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onShowCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3160
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 3176
    :goto_0
    return-void

    .line 3164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rP(I)V

    .line 3165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V

    .line 3167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;

    .line 3168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 3169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 3171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3173
    :catch_0
    move-exception v0

    .line 3174
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShowCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/u;Lcom/tencent/smtt/sdk/WebChromeClient$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/u",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3269
    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$a;->getMode()I

    move-result v0

    if-nez v0, :cond_2

    .line 3270
    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 3272
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onShowFileChooser, mode = MODE_OPEN, but params.getAcceptTypes is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 3280
    :goto_0
    return v0

    .line 3275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->D(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    const-string/jumbo v6, "*"

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/e/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/e;Lcom/tencent/smtt/sdk/u;Lcom/tencent/smtt/sdk/u;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 3278
    goto :goto_0

    :cond_2
    move v0, v4

    .line 3280
    goto :goto_0
.end method

.method public final openFileChooser(Lcom/tencent/smtt/sdk/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/u",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->D(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/e/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/e;Lcom/tencent/smtt/sdk/u;Lcom/tencent/smtt/sdk/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 3263
    return-void
.end method
