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
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Lcom/tencent/smtt/sdk/ab;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onCloseWindow(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateWindow(Lcom/tencent/smtt/sdk/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/sdk/ac$a;)V
    .locals 0

    .prologue
    .line 32
    invoke-interface {p9, p5, p6}, Lcom/tencent/smtt/sdk/ac$a;->updateQuota(J)V

    .line 33
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 60
    invoke-interface {p2, p1, v0, v0}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 61
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public onJsBeforeUnload(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public onJsTimeout()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/tencent/smtt/sdk/ac$a;)V
    .locals 0

    .prologue
    .line 102
    invoke-interface {p5, p3, p4}, Lcom/tencent/smtt/sdk/ac$a;->updateQuota(J)V

    .line 103
    return-void
.end method

.method public onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onRequestFocus(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/ab;->onReceiveValue(Ljava/lang/Object;)V

    .line 157
    return-void
.end method
