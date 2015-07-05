.class final Lcom/tencent/mm/c/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic atp:Lcom/tencent/mm/c/b/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/s;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v2}, Lcom/tencent/mm/c/b/s;->j(Lcom/tencent/mm/c/b/s;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 235
    const-string/jumbo v2, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v4}, Lcom/tencent/mm/c/b/s;->e(Lcom/tencent/mm/c/b/s;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v4}, Lcom/tencent/mm/c/b/s;->g(Lcom/tencent/mm/c/b/s;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v4}, Lcom/tencent/mm/c/b/s;->f(Lcom/tencent/mm/c/b/s;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v2}, Lcom/tencent/mm/c/b/s;->e(Lcom/tencent/mm/c/b/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 250
    :goto_0
    return-void

    .line 240
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v4}, Lcom/tencent/mm/c/b/s;->e(Lcom/tencent/mm/c/b/s;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v1}, Lcom/tencent/mm/c/b/s;->g(Lcom/tencent/mm/c/b/s;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v1}, Lcom/tencent/mm/c/b/s;->f(Lcom/tencent/mm/c/b/s;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v0}, Lcom/tencent/mm/c/b/s;->k(Lcom/tencent/mm/c/b/s;)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v0}, Lcom/tencent/mm/c/b/s;->b(Lcom/tencent/mm/c/b/s;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/c/b/s;->a(Lcom/tencent/mm/c/b/s;I)I

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v0}, Lcom/tencent/mm/c/b/s;->a(Lcom/tencent/mm/c/b/s;)Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    iget-object v0, v0, Lcom/tencent/mm/c/b/s;->aqN:Lcom/tencent/mm/compatible/util/i$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/compatible/util/i$a;->bjV:J

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/c/b/u;->atp:Lcom/tencent/mm/c/b/s;

    invoke-static {v0}, Lcom/tencent/mm/c/b/s;->l(Lcom/tencent/mm/c/b/s;)Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
