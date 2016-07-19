.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private equ:Landroid/app/Dialog;

.field final synthetic iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V
    .locals 1

    .prologue
    .line 2676
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    .line 2855
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->equ:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .prologue
    .line 2785
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2786
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 2787
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 2950
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    .line 2979
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2801
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v2, "onGeolocationPermissionsShowPrompt, origin = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2803
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v3, 0x7f081753

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v4, 0x7f081754

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v5, 0x7f0800f7

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v6, 0x7f080099

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$2;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 2820
    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    .prologue
    .line 2752
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHideCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2759
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2781
    :cond_0
    :goto_0
    return-void

    .line 2764
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->rP(I)V

    .line 2765
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Z)V

    .line 2767
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 2769
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2770
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2772
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Landroid/view/View;)Landroid/view/View;

    .line 2773
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2774
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2777
    :catch_0
    move-exception v0

    .line 2778
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

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

    .line 2911
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->B(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)I

    .line 2912
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->C(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2914
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v3, 0x7f08174e

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$7;

    invoke-direct {v5, p0, p2, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$8;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    const v7, 0x7f0f012a

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 2940
    :goto_0
    if-eqz v0, :cond_1

    .line 2941
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 2942
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->hT(Z)V

    .line 2943
    const/4 v0, 0x1

    .line 2945
    :goto_1
    return v0

    .line 2932
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$9;

    invoke-direct {v3, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_0

    .line 2945
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

    .line 2858
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->B(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)I

    .line 2859
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->C(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2861
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v3, 0x7f08174e

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$3;

    invoke-direct {v5, p0, p2, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$4;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    const v7, 0x7f0f00fc

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->equ:Landroid/app/Dialog;

    .line 2893
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->equ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2894
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->equ:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2895
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->equ:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2896
    const/4 v0, 0x1

    .line 2898
    :goto_1
    return v0

    .line 2879
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v2, 0x7f080099

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$5;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$6;

    invoke-direct {v7, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    move v1, v8

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->equ:Landroid/app/Dialog;

    goto :goto_0

    .line 2898
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 1

    .prologue
    .line 2905
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public final onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 2680
    if-ge p2, v0, :cond_1

    .line 2681
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Z)V

    .line 2686
    :cond_0
    :goto_0
    return-void

    .line 2683
    :cond_1
    if-lt p2, v0, :cond_0

    .line 2684
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Z)V

    goto :goto_0
.end method

.method public final onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2690
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "onReceivedTitle, title = %s, loadurl = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2691
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2693
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iHQ:Z

    if-eqz v0, :cond_1

    .line 2694
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fixed title, ignore received title: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    :cond_0
    :goto_0
    return-void

    .line 2698
    :cond_1
    if-nez p2, :cond_2

    .line 2699
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "null title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2703
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2707
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2708
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->Ah(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 4

    .prologue
    .line 2714
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onShowCustomView, sdk int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2732
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 2748
    :goto_0
    return-void

    .line 2736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->rP(I)V

    .line 2737
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Z)V

    .line 2739
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Landroid/view/View;)Landroid/view/View;

    .line 2740
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 2741
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 2743
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$7;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2745
    :catch_0
    move-exception v0

    .line 2746
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

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
    .locals 3
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
    const/4 v0, 0x1

    .line 2841
    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$a;->getMode()I

    move-result v1

    if-nez v1, :cond_2

    .line 2842
    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 2844
    :cond_0
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v2, "onShowFileChooser, mode = MODE_OPEN, but params.getAcceptTypes is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2852
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final openFileChooser(Lcom/tencent/smtt/sdk/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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
    .line 2835
    return-void
.end method
