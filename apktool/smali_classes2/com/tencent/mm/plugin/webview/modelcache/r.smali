.class public final Lcom/tencent/mm/plugin/webview/modelcache/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final apN:Ljava/lang/String;

.field final appId:Ljava/lang/String;

.field final axA:I

.field final axy:Ljava/lang/String;

.field final axz:Ljava/lang/String;

.field final iDZ:Ljava/lang/String;

.field final iEa:Lcom/tencent/mm/plugin/webview/modelcache/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/r;->appId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/r;->axy:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/modelcache/r;->iDZ:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/tencent/mm/plugin/webview/modelcache/r;->axA:I

    .line 33
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/modelcache/r;->axz:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "init WebViewCacheResWriter, appId = %s, domain = %s, mainURL = %s, cacheType = %d"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p4, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/a;->zh(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/r;->iEa:Lcom/tencent/mm/plugin/webview/modelcache/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/r;->iEa:Lcom/tencent/mm/plugin/webview/modelcache/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/r;->iEa:Lcom/tencent/mm/plugin/webview/modelcache/a;

    const-string/jumbo v1, "%d_%d_%d_%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/a;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/r;->apN:Ljava/lang/String;

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/r;->apN:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "MicroMsg.WebViewCacheResWriter"

    const-string/jumbo v1, "get null appIdResDir"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
