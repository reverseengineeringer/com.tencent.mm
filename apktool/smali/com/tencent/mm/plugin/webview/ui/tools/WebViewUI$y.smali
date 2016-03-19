.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y"
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 6542
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 6542
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final aNF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6548
    const-string/jumbo v0, "weixin://private/gethtml/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 6573
    return-void
.end method

.method public final yD(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6553
    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6555
    :try_start_0
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6556
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6557
    const-string/jumbo v3, "nowUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aw(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6558
    const-string/jumbo v3, "tweetid"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "tweetid"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6559
    const-string/jumbo v3, "htmlData"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6560
    const-string/jumbo v1, "type"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6562
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6568
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 6563
    :catch_0
    move-exception v1

    .line 6564
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw ViewImageGetHtmlHandler handleUrl, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
