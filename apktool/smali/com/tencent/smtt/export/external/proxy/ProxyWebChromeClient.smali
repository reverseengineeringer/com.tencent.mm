.class public Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;


# instance fields
.field protected mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public getmWebChromeClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    return-object v0
.end method

.method public onCloseWindow(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onCloseWindow(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateWindow(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ZZLandroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onCreateWindow(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ZZLandroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 11

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V

    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    :cond_0
    return-void
.end method

.method public onGeolocationStartUpdating(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onGeolocationStartUpdating(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public onGeolocationStopUpdating()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onGeolocationStopUpdating()V

    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onJsAlert(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onJsBeforeUnload(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onJsBeforeUnload(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onJsConfirm(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onJsConfirm(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onJsPrompt(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onJsTimeout()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onJsTimeout()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onProgressChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;I)V

    :cond_0
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V

    :cond_0
    return-void
.end method

.method public onReceivedIcon(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onReceivedIcon(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onReceivedTouchIconUrl(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onRequestFocus(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onRequestFocus(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/webkit/ValueCallback;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    return-void
.end method
