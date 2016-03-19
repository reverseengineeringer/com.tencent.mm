.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;
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
    name = "u"
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field private final ipT:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 6705
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6707
    const-string/jumbo v0, "weixin://openapi/openwebview/result?"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->ipT:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 6705
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final aNF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6711
    const-string/jumbo v0, "weixin://openapi/openwebview/result?"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 6750
    return-void
.end method

.method public final yD(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 6716
    new-instance v0, Lcom/tencent/mm/sdk/f/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/f/d$a;-><init>()V

    .line 6717
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6718
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/f/d$a;->azM:Ljava/lang/String;

    .line 6719
    const-string/jumbo v2, "errCode"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/sdk/f/d$a;->errCode:I

    .line 6720
    const-string/jumbo v2, "errMsg"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/f/d$a;->csg:Ljava/lang/String;

    .line 6721
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "transaction_for_openapi_openwebview"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/f/d$a;->iBD:Ljava/lang/String;

    .line 6722
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6724
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6725
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "SDKOpenWebViewResultHandler handleUrl, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6745
    :goto_0
    return v4

    .line 6729
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6730
    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/f/d$a;->l(Landroid/os/Bundle;)V

    .line 6731
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->H(Landroid/os/Bundle;)V

    .line 6733
    new-instance v0, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 6735
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->ye(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/a$a;->jUy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6740
    iput-object v2, v0, Lcom/tencent/mm/sdk/a/a$a;->jUA:Landroid/os/Bundle;

    .line 6741
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "SDKOpenWebViewResultHandler, handleUrl, sendResp:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6742
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    .line 6744
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto :goto_0

    .line 6736
    :catch_0
    move-exception v0

    .line 6737
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
