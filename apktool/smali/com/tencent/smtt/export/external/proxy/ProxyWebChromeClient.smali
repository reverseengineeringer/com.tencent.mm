.class public Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;


# instance fields
.field protected mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 243
    :cond_0
    return-void
.end method

.method public getmWebChromeClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    return-object v0
.end method

.method public onCloseWindow(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onCloseWindow(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 235
    :cond_0
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateWindow(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ZZLandroid/os/Message;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onCreateWindow(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ZZLandroid/os/Message;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 10

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V

    .line 195
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 217
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onGeolocationStartUpdating(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onGeolocationStartUpdating(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 261
    :cond_0
    return-void
.end method

.method public onGeolocationStopUpdating()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onGeolocationStopUpdating()V

    .line 267
    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onHideCustomView()V

    .line 74
    :cond_0
    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onJsAlert(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onJsBeforeUnload(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onJsBeforeUnload(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onJsConfirm(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onJsConfirm(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onJsPrompt(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onJsTimeout()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onJsTimeout()Z

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onProgressChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;I)V

    .line 127
    :cond_0
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onReceivedIcon(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onReceivedIcon(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Bitmap;)V

    .line 143
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onReceivedTouchIconUrl(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V

    .line 151
    :cond_0
    return-void
.end method

.method public onRequestFocus(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onRequestFocus(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 167
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 185
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 177
    :cond_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    :cond_0
    return-void
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    .line 41
    return-void
.end method
