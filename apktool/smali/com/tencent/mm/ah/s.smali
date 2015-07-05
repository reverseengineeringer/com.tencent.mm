.class final Lcom/tencent/mm/ah/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bOR:Lcom/tencent/mm/ah/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/p;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/ah/s;->bOR:Lcom/tencent/mm/ah/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 464
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Try Run service runningFlag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ah/s;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v2}, Lcom/tencent/mm/ah/p;->f(Lcom/tencent/mm/ah/p;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/s;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v2}, Lcom/tencent/mm/ah/p;->g(Lcom/tencent/mm/ah/p;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ah/s;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->f(Lcom/tencent/mm/ah/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ah/s;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->l(Lcom/tencent/mm/ah/p;)I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ah/s;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->m(Lcom/tencent/mm/ah/p;)Lcom/tencent/mm/compatible/util/i$a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/compatible/util/i$a;->bjV:J

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ah/s;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/p;)Z

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/s;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->n(Lcom/tencent/mm/ah/p;)Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ah/s;->bOR:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->o(Lcom/tencent/mm/ah/p;)Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 475
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 479
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
