.class public Lcom/tencent/smtt/sdk/WebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Lcom/tencent/smtt/sdk/u;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onCloseWindow(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateWindow(Lcom/tencent/smtt/sdk/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/sdk/w$a;)V
    .locals 0

    .prologue
    .line 43
    invoke-interface {p9, p5, p6}, Lcom/tencent/smtt/sdk/w$a;->updateQuota(J)V

    .line 44
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 97
    invoke-interface {p2, p1, v0, v0}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 98
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public onJsBeforeUnload(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public onJsTimeout()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/tencent/smtt/sdk/w$a;)V
    .locals 0

    .prologue
    .line 186
    invoke-interface {p5, p3, p4}, Lcom/tencent/smtt/sdk/w$a;->updateQuota(J)V

    .line 187
    return-void
.end method

.method public onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onRequestFocus(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/u;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/u;->onReceiveValue(Ljava/lang/Object;)V

    .line 273
    return-void
.end method
