.class public Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;


# instance fields
.field protected mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireWakeLock()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->acquireWakeLock()V

    .line 161
    :cond_0
    return-void
.end method

.method public addFlashView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->addFlashView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_0
    return-void
.end method

.method public exitFullScreenFlash()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->exitFullScreenFlash()V

    .line 134
    :cond_0
    return-void
.end method

.method public getApplicationContex()Landroid/content/Context;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->getApplicationContex()Landroid/content/Context;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getX5WebChromeClientInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    return-object v0
.end method

.method public getmWebChromeClient()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    return-object v0
.end method

.method public h5videoExitFullScreen(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->h5videoExitFullScreen(Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public h5videoRequestFullScreen(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->h5videoRequestFullScreen(Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method public onAddFavorite(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onAddFavorite(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAllMetaDataFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onAllMetaDataFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/util/HashMap;)V

    .line 190
    :cond_0
    return-void
.end method

.method public onBackforwardFinished(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onBackforwardFinished(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public onHitTestResultFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onHitTestResultFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    .line 54
    :cond_0
    return-void
.end method

.method public onHitTestResultForPluginFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onHitTestResultForPluginFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;Landroid/os/Bundle;)V

    .line 46
    :cond_0
    return-void
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageNotResponding(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onPageNotResponding(Ljava/lang/Runnable;)Z

    move-result v0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepareX5ReadPageDataFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onPrepareX5ReadPageDataFinished(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/util/HashMap;)V

    .line 71
    :cond_0
    return-void
.end method

.method public onPromptNotScalable(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onPromptNotScalable(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onPromptScaleSaved(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onPromptScaleSaved(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V

    .line 78
    :cond_0
    return-void
.end method

.method public onSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)Z
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)Z

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onX5ReadModeAvailableChecked(Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onX5ReadModeAvailableChecked(Ljava/util/HashMap;)V

    .line 101
    :cond_0
    return-void
.end method

.method public releaseWakeLock()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->releaseWakeLock()V

    .line 170
    :cond_0
    return-void
.end method

.method public requestFullScreenFlash()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->requestFullScreenFlash()V

    .line 125
    :cond_0
    return-void
.end method

.method public setWebChromeClientExtend(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    .line 23
    return-void
.end method
