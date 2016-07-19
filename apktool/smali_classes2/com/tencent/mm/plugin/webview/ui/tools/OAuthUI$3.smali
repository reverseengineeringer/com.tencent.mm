.class final Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$3;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->abT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHb:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$3;->iHb:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final zW(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 124
    const-string/jumbo v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mmShouldOverrideUrlLoading, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "weixinping://iframe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "weixinpreinject://iframe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v3

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$3;->iHb:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;)V

    goto :goto_0
.end method
