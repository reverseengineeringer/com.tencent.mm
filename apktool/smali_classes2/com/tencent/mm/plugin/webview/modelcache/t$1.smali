.class final Lcom/tencent/mm/plugin/webview/modelcache/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEe:Lcom/tencent/mm/plugin/webview/modelcache/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/t;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/t$1;->iEe:Lcom/tencent/mm/plugin/webview/modelcache/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->aPp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const-string/jumbo v0, "MicroMsg.WebViewCacheSubCoreToolsExtension"

    const-string/jumbo v2, "get content:\n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "webview_cache_res_pre_shared_preferences"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/w;->bT(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "sysmsg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "webcache"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".sysmsg.cache"

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebViewCacheSubCoreToolsExtension"

    const-string/jumbo v1, "can not do brand pre-push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
