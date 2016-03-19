.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private elG:Landroid/app/Dialog;

.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 2658
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    .line 2837
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->elG:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .prologue
    .line 2767
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2768
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 2769
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2772
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x3

    const-wide/16 v0, 0x9c

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2932
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    .line 2934
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2935
    const-string/jumbo v3, "weixin://preInjectJSBridge/start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2936
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z

    .line 2937
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "now inject js library"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2938
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z

    .line 2939
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->B(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2940
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->B(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gh(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->irr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->irr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->aNC()V

    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    if-nez v8, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v2, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v1, "preInjectJsBridge, js loaded ret = %b"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v6, v7

    .line 2961
    :cond_3
    :goto_1
    return v6

    .line 2932
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 2945
    :cond_5
    const-string/jumbo v3, "weixin://preInjectJSBridge/fail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2946
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v3, "preInjectJSBridge fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2948
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->C(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2949
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v2, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 2952
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z

    move v6, v7

    .line 2953
    goto :goto_1

    .line 2956
    :cond_7
    const-string/jumbo v0, "weixin://preInjectJSBridge/ok"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2957
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "preInjectJSBridge ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 2958
    goto :goto_1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2783
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "onGeolocationPermissionsShowPrompt, origin = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2785
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v3, 0x7f0b064f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v4, 0x7f0b064e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f0b0de8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f0b0de4

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$2;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 2802
    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    .prologue
    .line 2734
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHideCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2741
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->u(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2763
    :cond_0
    :goto_0
    return-void

    .line 2746
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->qa(I)V

    .line 2747
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V

    .line 2749
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 2751
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->v(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2752
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->v(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->u(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2754
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;

    .line 2755
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2756
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2759
    :catch_0
    move-exception v0

    .line 2760
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHideCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 9

    .prologue
    const v4, 0x7f0b0de8

    const/4 v8, 0x0

    .line 2893
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    .line 2894
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2896
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v3, 0x7f0b0656

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$7;

    invoke-direct {v5, p0, p2, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$8;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    const v7, 0x7f08018e

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 2922
    :goto_0
    if-eqz v0, :cond_1

    .line 2923
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 2924
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->hv(Z)V

    .line 2925
    const/4 v0, 0x1

    .line 2927
    :goto_1
    return v0

    .line 2914
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$9;

    invoke-direct {v3, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_0

    .line 2927
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 9

    .prologue
    const v4, 0x7f0b0de8

    const/4 v8, 0x0

    .line 2840
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    .line 2841
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2843
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v3, 0x7f0b0656

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$3;

    invoke-direct {v5, p0, p2, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$4;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    const v7, 0x7f0801d1

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->elG:Landroid/app/Dialog;

    .line 2875
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->elG:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2876
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->elG:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2877
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->elG:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2878
    const/4 v0, 0x1

    .line 2880
    :goto_1
    return v0

    .line 2861
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v2, 0x7f0b0de4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$5;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$6;

    invoke-direct {v7, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    move v1, v8

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->elG:Landroid/app/Dialog;

    goto :goto_0

    .line 2880
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 1

    .prologue
    .line 2887
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public final onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 2662
    if-ge p2, v0, :cond_1

    .line 2663
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V

    .line 2668
    :cond_0
    :goto_0
    return-void

    .line 2665
    :cond_1
    if-lt p2, v0, :cond_0

    .line 2666
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V

    goto :goto_0
.end method

.method public final onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2672
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "onReceivedTitle, title = %s, loadurl = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->s(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2673
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2675
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ink:Z

    if-eqz v0, :cond_1

    .line 2676
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fixed title, ignore received title: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2692
    :cond_0
    :goto_0
    return-void

    .line 2680
    :cond_1
    if-nez p2, :cond_2

    .line 2681
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "null title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2685
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->t(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2689
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->s(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2690
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gj(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 4

    .prologue
    .line 2696
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onShowCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2713
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->u(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2714
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 2730
    :goto_0
    return-void

    .line 2718
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->qa(I)V

    .line 2719
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V

    .line 2721
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;

    .line 2722
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 2723
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 2725
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->v(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2727
    :catch_0
    move-exception v0

    .line 2728
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShowCustomView error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/u;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 2823
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    if-nez v0, :cond_2

    .line 2824
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 2826
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "onShowFileChooser, mode = MODE_OPEN, but params.getAcceptTypes is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 2834
    :goto_0
    return v0

    .line 2829
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    const-string/jumbo v6, "*"

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/e/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/e;Lcom/tencent/smtt/sdk/u;Lcom/tencent/smtt/sdk/u;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 2832
    goto :goto_0

    :cond_2
    move v0, v4

    .line 2834
    goto :goto_0
.end method

.method public final openFileChooser(Lcom/tencent/smtt/sdk/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 2816
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/e/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/e;Lcom/tencent/smtt/sdk/u;Lcom/tencent/smtt/sdk/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 2817
    return-void
.end method
