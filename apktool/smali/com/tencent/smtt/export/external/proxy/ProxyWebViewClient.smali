.class public abstract Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;


# instance fields
.field protected mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V

    .line 41
    :cond_0
    return-void
.end method

.method public onContentSizeChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;II)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onContentSizeChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;II)V

    .line 48
    :cond_0
    return-void
.end method

.method public onFormResubmission(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onFormResubmission(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V

    .line 56
    :cond_0
    return-void
.end method

.method public onLoadResource(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onLoadResource(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 108
    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method public onReceivedLoginRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedLoginRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 153
    :cond_0
    return-void
.end method

.method public onScaleChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;FF)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onScaleChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;FF)V

    .line 160
    :cond_0
    return-void
.end method

.method public onTooManyRedirects(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onTooManyRedirects(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V

    .line 212
    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->onUnhandledKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)V

    .line 177
    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    .line 33
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 198
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

    .prologue
    .line 203
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
