.class final Lcom/tencent/smtt/sdk/e;
.super Lcom/tencent/smtt/export/external/proxy/X5ProxyWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/e$a;
    }
.end annotation


# instance fields
.field private kMK:Lcom/tencent/smtt/sdk/WebView;

.field private lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebChromeClient;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V

    .line 39
    iput-object p2, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    .line 40
    iput-object p3, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 41
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final onCloseWindow(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onCloseWindow(Lcom/tencent/smtt/sdk/WebView;)V

    .line 72
    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public final onCreateWindow(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ZZLandroid/os/Message;)Z
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$WebViewTransport;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$WebViewTransport;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 91
    invoke-virtual {p4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/tencent/smtt/sdk/e$1;

    invoke-direct {v2, p0, v0, p4}, Lcom/tencent/smtt/sdk/e$1;-><init>(Lcom/tencent/smtt/sdk/e;Lcom/tencent/smtt/sdk/WebView$WebViewTransport;Landroid/os/Message;)V

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 106
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2, p2, p3, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onCreateWindow(Lcom/tencent/smtt/sdk/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 11

    .prologue
    .line 55
    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v10, Lcom/tencent/smtt/sdk/e$a;

    move-object/from16 v0, p9

    invoke-direct {v10, p0, v0}, Lcom/tencent/smtt/sdk/e$a;-><init>(Lcom/tencent/smtt/sdk/e;Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/smtt/sdk/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/sdk/w$a;)V

    .line 56
    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 115
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    .line 122
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V

    .line 129
    return-void
.end method

.method public final onJsAlert(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsBeforeUnload(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsBeforeUnload(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsConfirm(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsPrompt(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsTimeout()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public final onProgressChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;I)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 181
    return-void
.end method

.method public final onReachedMaxAppCacheSize(JJLcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v5, Lcom/tencent/smtt/sdk/e$a;

    invoke-direct {v5, p0, p5}, Lcom/tencent/smtt/sdk/e$a;-><init>(Lcom/tencent/smtt/sdk/e;Lcom/tencent/smtt/export/external/interfaces/QuotaUpdater;)V

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/tencent/smtt/sdk/w$a;)V

    .line 188
    return-void
.end method

.method public final onReceivedIcon(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V

    .line 196
    return-void
.end method

.method public final onReceivedTitle(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public final onReceivedTouchIconUrl(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTouchIconUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 204
    return-void
.end method

.method public final onRequestFocus(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onRequestFocus(Lcom/tencent/smtt/sdk/WebView;)V

    .line 220
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 232
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 226
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/e$2;-><init>(Lcom/tencent/smtt/sdk/e;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->openFileChooser(Lcom/tencent/smtt/sdk/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method
