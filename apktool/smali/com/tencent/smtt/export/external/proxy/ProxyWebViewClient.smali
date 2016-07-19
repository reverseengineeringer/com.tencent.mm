.class public abstract Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;


# instance fields
.field private mCompatibleOnPageStartedOrFinishedMethod:Z

.field protected mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mCompatibleOnPageStartedOrFinishedMethod:Z

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onContentSizeChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onContentSizeChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;II)V

    :cond_0
    return-void
.end method

.method public onDetectedBlankScreen(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onFormResubmission(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onFormResubmission(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onLoadResource(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onLoadResource(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedHttpError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    :cond_0
    return-void
.end method

.method public onReceivedLoginRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedLoginRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    :cond_0
    return-void
.end method

.method public onScaleChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;FF)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onScaleChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;FF)V

    :cond_0
    return-void
.end method

.method public onTooManyRedirects(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onTooManyRedirects(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onUnhandledKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->shouldOverrideKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
