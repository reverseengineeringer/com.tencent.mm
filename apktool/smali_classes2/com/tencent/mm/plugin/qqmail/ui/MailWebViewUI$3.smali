.class final Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$3;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQO:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$3;->fQO:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v0, "weixin://private/getcontentwidth/"

    const-string/jumbo v1, "document.getElementsByTagName(\'html\')[0].scrollWidth;"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public final onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$3;->fQO:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 197
    return-void
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 201
    const-string/jumbo v0, "weixin://private/getcontentwidth/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string/jumbo v0, "MicroMsg.QQMail.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverride, url is getContentWidth scheme, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$3;->fQO:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;Ljava/lang/String;)V

    .line 208
    :goto_0
    return v3

    .line 207
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
