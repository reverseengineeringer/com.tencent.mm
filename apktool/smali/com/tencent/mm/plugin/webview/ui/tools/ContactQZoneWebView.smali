.class public Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# instance fields
.field private fsD:Ljava/lang/String;

.field private ilX:Z

.field private ilY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->ilX:Z

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->ilY:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->fsD:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->fsD:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final aMP()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f0b04a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->Gj(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->aIG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXbNcy+Xfm+WCtgzxcz+l7Hc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadUrl:loadUrl, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->aIG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onResume()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->ilX:Z

    .line 39
    return-void
.end method

.method final yp(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->ilX:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->ilX:Z

    .line 51
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXbNcy+Xfm+WCtgzxcz+l7Hc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get url :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string/jumbo v2, "nowUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v0, "tweetid"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "tweetid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v0, "htmlData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->ilY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v0, "type"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/ContactQZoneWebView;->startActivity(Landroid/content/Intent;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/g;->u(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
