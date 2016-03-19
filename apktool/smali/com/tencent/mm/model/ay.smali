.class public final Lcom/tencent/mm/model/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v3, p1, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    .line 22
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 23
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 25
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "tips"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 27
    const-string/jumbo v1, ".tips.tip.url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    const-string/jumbo v1, "!44@/B4Tb64lLpKlRg6vINul8YyaOL4ccEjxhNngZRwSf28="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3014

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 30
    return-object v4

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ag;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
