.class final Lcom/tencent/mm/y/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bDG:Lcom/tencent/mm/y/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/n;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/y/q;->bDG:Lcom/tencent/mm/y/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/y/q;->bDG:Lcom/tencent/mm/y/n;

    invoke-static {v2}, Lcom/tencent/mm/y/n;->f(Lcom/tencent/mm/y/n;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/y/q;->bDG:Lcom/tencent/mm/y/n;

    invoke-static {v2}, Lcom/tencent/mm/y/n;->g(Lcom/tencent/mm/y/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 342
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 354
    :goto_0
    return-void

    .line 345
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/y/q;->bDG:Lcom/tencent/mm/y/n;

    invoke-static {v4}, Lcom/tencent/mm/y/n;->g(Lcom/tencent/mm/y/n;)Z

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

    iget-object v1, p0, Lcom/tencent/mm/y/q;->bDG:Lcom/tencent/mm/y/n;

    invoke-static {v1}, Lcom/tencent/mm/y/n;->g(Lcom/tencent/mm/y/n;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/q;->bDG:Lcom/tencent/mm/y/n;

    invoke-static {v0}, Lcom/tencent/mm/y/n;->h(Lcom/tencent/mm/y/n;)Z

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/y/q;->bDG:Lcom/tencent/mm/y/n;

    invoke-static {v0}, Lcom/tencent/mm/y/n;->i(Lcom/tencent/mm/y/n;)I

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/y/q;->bDG:Lcom/tencent/mm/y/n;

    iget-object v0, v0, Lcom/tencent/mm/y/n;->aqN:Lcom/tencent/mm/compatible/util/i$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/compatible/util/i$a;->bjV:J

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/y/q;->bDG:Lcom/tencent/mm/y/n;

    invoke-static {v0}, Lcom/tencent/mm/y/n;->j(Lcom/tencent/mm/y/n;)Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 358
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
