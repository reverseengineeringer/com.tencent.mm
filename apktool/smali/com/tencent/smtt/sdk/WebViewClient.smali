.class public Lcom/tencent/smtt/sdk/WebViewClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_AUTHENTICATION:I = -0x4

.field public static final ERROR_BAD_URL:I = -0xc

.field public static final ERROR_CONNECT:I = -0x6

.field public static final ERROR_FAILED_SSL_HANDSHAKE:I = -0xb

.field public static final ERROR_FILE:I = -0xd

.field public static final ERROR_FILE_NOT_FOUND:I = -0xe

.field public static final ERROR_HOST_LOOKUP:I = -0x2

.field public static final ERROR_IO:I = -0x7

.field public static final ERROR_PROXY_AUTHENTICATION:I = -0x5

.field public static final ERROR_REDIRECT_LOOP:I = -0x9

.field public static final ERROR_TIMEOUT:I = -0x8

.field public static final ERROR_TOO_MANY_REQUESTS:I = -0xf

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSUPPORTED_AUTH_SCHEME:I = -0x3

.field public static final ERROR_UNSUPPORTED_SCHEME:I = -0xa

.field public static final INTERCEPT_BY_ISP:I = -0x10


# instance fields
.field lUl:Lcom/tencent/smtt/sdk/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onDetectedBlankScreen(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 152
    return-void
.end method

.method public onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewClient;->lUl:Lcom/tencent/smtt/sdk/f;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewClient;->lUl:Lcom/tencent/smtt/sdk/f;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/smtt/sdk/f;->w(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;->cancel()V

    .line 163
    return-void
.end method

.method public onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 0

    .prologue
    .line 172
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->cancel()V

    .line 173
    return-void
.end method

.method public onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewClient;->lUl:Lcom/tencent/smtt/sdk/f;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewClient;->lUl:Lcom/tencent/smtt/sdk/f;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebView()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/f;->shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method
