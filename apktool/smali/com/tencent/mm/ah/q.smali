.class final Lcom/tencent/mm/ah/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bOQ:J

.field final synthetic bOR:Lcom/tencent/mm/ah/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/p;J)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/ah/q;->bOR:Lcom/tencent/mm/ah/p;

    iput-wide p2, p0, Lcom/tencent/mm/ah/q;->bOQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 383
    invoke-static {}, Lcom/tencent/mm/ah/p;->BV()I

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/ah/q;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v2}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/p;)Z

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/ah/q;->bOR:Lcom/tencent/mm/ah/p;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/p;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    iget-wide v2, p0, Lcom/tencent/mm/ah/q;->bOQ:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ah/q;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v2}, Lcom/tencent/mm/ah/p;->d(Lcom/tencent/mm/ah/p;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/ah/q;->bOQ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ah/q;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->d(Lcom/tencent/mm/ah/p;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ah/q;->bOQ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v0

    .line 390
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onJobEnd ok massSendId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ah/q;->bOQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " inCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ah/p;->nA()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/q;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v1}, Lcom/tencent/mm/ah/p;->e(Lcom/tencent/mm/ah/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " running:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/q;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v1}, Lcom/tencent/mm/ah/p;->f(Lcom/tencent/mm/ah/p;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/q;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v1}, Lcom/tencent/mm/ah/p;->g(Lcom/tencent/mm/ah/p;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ah/q;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->e(Lcom/tencent/mm/ah/p;)I

    move-result v0

    if-lez v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ah/q;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->h(Lcom/tencent/mm/ah/p;)V

    .line 399
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ah/p;->BW()I

    .line 400
    return-void

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ah/q;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->g(Lcom/tencent/mm/ah/p;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ah/q;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->i(Lcom/tencent/mm/ah/p;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
