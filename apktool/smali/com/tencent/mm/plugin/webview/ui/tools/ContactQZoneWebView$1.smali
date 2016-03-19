.class final Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilZ:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->ilZ:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "weixin://viewimage/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->ilZ:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->yp(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->ilZ:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->a(Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->ilZ:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/ay;->C(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    goto :goto_0

    .line 94
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "weixin://viewimage/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;->ilZ:Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->yp(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 77
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 75
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
