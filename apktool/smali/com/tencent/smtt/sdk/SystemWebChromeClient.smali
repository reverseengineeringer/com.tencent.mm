.class Lcom/tencent/smtt/sdk/SystemWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;,
        Lcom/tencent/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;,
        Lcom/tencent/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;,
        Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;,
        Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;,
        Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;
    }
.end annotation


# instance fields
.field private kMK:Lcom/tencent/smtt/sdk/WebView;

.field private lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    .line 41
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 42
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$1;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->getVisitedHistory(Lcom/tencent/smtt/sdk/u;)V

    .line 72
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onCloseWindow(Lcom/tencent/smtt/sdk/WebView;)V

    .line 79
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;

    invoke-direct {v1, p1, p3, p2}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    .line 91
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;

    invoke-direct {v1, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;-><init>(Landroid/webkit/ConsoleMessage;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$WebViewTransport;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$WebViewTransport;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 97
    invoke-virtual {p4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;

    invoke-direct {v2, p0, v0, p4}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Lcom/tencent/smtt/sdk/WebView$WebViewTransport;Landroid/os/Message;)V

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 112
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2, p2, p3, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onCreateWindow(Lcom/tencent/smtt/sdk/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 124
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v10, Lcom/tencent/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;

    move-object/from16 v0, p9

    invoke-direct {v10, p0, v0}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebStorage$QuotaUpdater;)V

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/smtt/sdk/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/sdk/w$a;)V

    .line 125
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 133
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;

    invoke-direct {v1, p0, p2}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    .line 143
    return-void
.end method

.method public onHideCustomView()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V

    .line 151
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;

    invoke-direct {v2, p0, p4}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;

    invoke-direct {v2, p0, p4}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsBeforeUnload(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;

    invoke-direct {v2, p0, p4}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    new-instance v5, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;

    invoke-direct {v5, p0, p5}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsPromptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public onJsTimeout()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 199
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v5, Lcom/tencent/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;

    invoke-direct {v5, p0, p5}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebStorage$QuotaUpdater;)V

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/tencent/smtt/sdk/w$a;)V

    .line 209
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V

    .line 217
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTouchIconUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 235
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onRequestFocus(Lcom/tencent/smtt/sdk/WebView;)V

    .line 243
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;

    invoke-direct {v1, p0, p3}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 260
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;

    invoke-direct {v1, p0, p2}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 251
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    .prologue
    .line 322
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$4;

    invoke-direct {v0, p0, p2}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$4;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V

    .line 330
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 331
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kMK:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2, v0, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/u;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->lRJ:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$3;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->openFileChooser(Lcom/tencent/smtt/sdk/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public setupAutoFill(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method
