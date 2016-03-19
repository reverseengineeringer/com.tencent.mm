.class final Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$3;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->Zz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$3;->imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final yq(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 122
    const-string/jumbo v0, "!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mmShouldOverrideUrlLoading, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$3;->imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x1

    return v0
.end method
