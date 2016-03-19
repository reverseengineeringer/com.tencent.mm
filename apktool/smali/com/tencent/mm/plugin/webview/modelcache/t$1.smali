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
.field final synthetic ijX:Lcom/tencent/mm/plugin/webview/modelcache/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/t;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/t$1;->ijX:Lcom/tencent/mm/plugin/webview/modelcache/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/r/c$a;)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p1, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->aLI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCeQZ9PLb/JbyWh/Njww8IDaZCDLMu8xGqM4I5hGm+Z+NF"

    const-string/jumbo v2, "get content:\n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "sysmsg"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "webcache"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".sysmsg.cache"

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/g$a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCeQZ9PLb/JbyWh/Njww8IDaZCDLMu8xGqM4I5hGm+Z+NF"

    const-string/jumbo v1, "can not do brand pre-push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
