.class final Lcom/tencent/mm/q/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqP:Lcom/tencent/mm/q/j;

.field final synthetic btM:Lcom/tencent/mm/q/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/l;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    iput-object p2, p0, Lcom/tencent/mm/q/p;->aqP:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 335
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/q/p;->aqP:Lcom/tencent/mm/q/j;

    iget-object v2, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    iput-object v2, v0, Lcom/tencent/mm/q/j;->btr:Lcom/tencent/mm/q/d;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v0}, Lcom/tencent/mm/q/l;->f(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/network/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/q/p;->aqP:Lcom/tencent/mm/q/j;

    iget-object v2, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v2}, Lcom/tencent/mm/q/l;->f(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/network/m;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/q/j;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 338
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v3, "doSceneImp doscene Failed type:%d hash:%d run:%d wait:%d ret:%d autoauth:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/q/p;->aqP:Lcom/tencent/mm/q/j;

    invoke-virtual {v5}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/q/p;->aqP:Lcom/tencent/mm/q/j;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v5}, Lcom/tencent/mm/q/l;->b(Lcom/tencent/mm/q/l;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v5}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/l;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x5

    iget-object v5, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v5}, Lcom/tencent/mm/q/l;->f(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/network/m;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/q/p;->aqP:Lcom/tencent/mm/q/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/q/j;->btr:Lcom/tencent/mm/q/d;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v0}, Lcom/tencent/mm/q/l;->g(Lcom/tencent/mm/q/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v0}, Lcom/tencent/mm/q/l;->b(Lcom/tencent/mm/q/l;)Ljava/util/Vector;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/q/p;->aqP:Lcom/tencent/mm/q/j;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 343
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v0}, Lcom/tencent/mm/q/l;->h(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/q/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/q/q;-><init>(Lcom/tencent/mm/q/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 357
    :goto_2
    return-void

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v1}, Lcom/tencent/mm/q/l;->f(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/network/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 343
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 353
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v3, "doSceneImp doscene Done type:%d hash:%d run:%d wait:%d ret:%d autoauth:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/q/p;->aqP:Lcom/tencent/mm/q/j;

    invoke-virtual {v5}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/q/p;->aqP:Lcom/tencent/mm/q/j;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v5}, Lcom/tencent/mm/q/l;->b(Lcom/tencent/mm/q/l;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v5}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/l;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v0}, Lcom/tencent/mm/q/l;->f(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/network/m;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/q/p;->aqP:Lcom/tencent/mm/q/j;

    iput-boolean v1, v0, Lcom/tencent/mm/q/j;->bts:Z

    goto :goto_2

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/q/p;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v0}, Lcom/tencent/mm/q/l;->f(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/network/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doSceneImp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/q/p;->aqP:Lcom/tencent/mm/q/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/q/p;->aqP:Lcom/tencent/mm/q/j;

    invoke-virtual {v1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
