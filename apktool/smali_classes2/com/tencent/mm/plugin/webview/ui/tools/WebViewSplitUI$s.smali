.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

.field private final iKG:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V
    .locals 1

    .prologue
    .line 5940
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$s;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5942
    const-string/jumbo v0, "weixin://openapi/openwebview/result?"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$s;->iKG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;B)V
    .locals 0

    .prologue
    .line 5940
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$s;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V

    return-void
.end method


# virtual methods
.method public final Aq(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 5954
    new-instance v0, Lcom/tencent/mm/sdk/f/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/f/e$a;-><init>()V

    .line 5955
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5956
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/f/e$a;->alU:Ljava/lang/String;

    .line 5957
    const-string/jumbo v2, "errCode"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/sdk/f/e$a;->errCode:I

    .line 5958
    const-string/jumbo v2, "errMsg"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/f/e$a;->cnK:Ljava/lang/String;

    .line 5959
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$s;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "transaction_for_openapi_openwebview"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/f/e$a;->iYn:Ljava/lang/String;

    .line 5960
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5962
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5963
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "SDKOpenWebViewResultHandler handleUrl, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5983
    :goto_0
    return v4

    .line 5967
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5968
    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/f/e$a;->n(Landroid/os/Bundle;)V

    .line 5969
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->N(Landroid/os/Bundle;)V

    .line 5971
    new-instance v0, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 5973
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$s;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/a$a;->ktZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5978
    iput-object v2, v0, Lcom/tencent/mm/sdk/a/a$a;->kub:Landroid/os/Bundle;

    .line 5979
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v2, "SDKOpenWebViewResultHandler, handleUrl, sendResp:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5980
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$s;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    .line 5982
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$s;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->finish()V

    goto :goto_0

    .line 5974
    :catch_0
    move-exception v0

    .line 5975
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Au(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5946
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5947
    const/4 v0, 0x0

    .line 5949
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "weixin://openapi/openwebview/result?"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
