.class final Lcom/tencent/smtt/sdk/f;
.super Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;
.source "SourceFile"


# static fields
.field private static lRM:Ljava/lang/String;


# instance fields
.field private ftr:Lcom/tencent/smtt/sdk/WebViewClient;

.field private kMK:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/f;->lRM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 46
    iput-object p2, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    .line 47
    iput-object p3, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 48
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iput-object p0, v0, Lcom/tencent/smtt/sdk/WebViewClient;->lUl:Lcom/tencent/smtt/sdk/f;

    .line 49
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 59
    return-void
.end method

.method public final onDetectedBlankScreen(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onDetectedBlankScreen(Ljava/lang/String;I)V

    .line 295
    return-void
.end method

.method public final onFormResubmission(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 67
    return-void
.end method

.method public final onLoadResource(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    sget-object v0, Lcom/tencent/smtt/sdk/f;->lRM:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/smtt/a/p;->bmt()Lcom/tencent/smtt/a/p;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/a/p;->iy(Z)V

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/f;->lRM:Ljava/lang/String;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    iget v1, v0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/smtt/sdk/WebView;->lTQ:I

    .line 95
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "com.qzone"

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->fG(Landroid/content/Context;)V

    .line 100
    :cond_1
    const-string/jumbo v0, "SmttWebViewClient"

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->n(Ljava/lang/String;Landroid/content/Context;)V

    .line 105
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;->onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->bmc()V

    .line 114
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p4, p5}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 123
    return-void
.end method

.method public final onReceivedError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    const/16 v0, -0xf

    if-ge p2, v0, :cond_0

    .line 136
    const/16 v0, -0x11

    if-ne p2, v0, :cond_1

    .line 138
    const/4 p2, -0x1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final onReceivedLoginRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public final onReceivedSslError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 164
    return-void
.end method

.method public final onScaleChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;FF)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    .line 172
    return-void
.end method

.method public final onTooManyRedirects(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 259
    return-void
.end method

.method public final onUnhandledKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V

    .line 180
    return-void
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 212
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p2}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 224
    invoke-static {}, Lcom/tencent/smtt/a/k;->bmn()Lcom/tencent/smtt/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/tencent/smtt/a/k;->bo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/smtt/sdk/f;->ftr:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v1

    .line 231
    if-nez v1, :cond_3

    .line 235
    const-string/jumbo v2, "wtai://wp/mc;"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 237
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xd

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 240
    iget-object v2, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 243
    :cond_2
    const-string/jumbo v2, "tel:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.DIAL"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 250
    goto/16 :goto_0
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebView()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v1

    move-object v0, p0

    move v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-super/range {v0 .. v5}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;->onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 287
    return-void
.end method
