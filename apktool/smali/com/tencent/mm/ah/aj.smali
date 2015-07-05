.class final Lcom/tencent/mm/ah/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bPK:Lcom/tencent/mm/ah/ah$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/ah$a;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-static {v2}, Lcom/tencent/mm/ah/ah$a;->l(Lcom/tencent/mm/ah/ah$a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 224
    const-string/jumbo v2, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-static {v4}, Lcom/tencent/mm/ah/ah$a;->g(Lcom/tencent/mm/ah/ah$a;)Z

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

    iget-object v4, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-static {v4}, Lcom/tencent/mm/ah/ah$a;->i(Lcom/tencent/mm/ah/ah$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-static {v4}, Lcom/tencent/mm/ah/ah$a;->h(Lcom/tencent/mm/ah/ah$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-static {v2}, Lcom/tencent/mm/ah/ah$a;->g(Lcom/tencent/mm/ah/ah$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 242
    :goto_0
    return-void

    .line 229
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-static {v4}, Lcom/tencent/mm/ah/ah$a;->g(Lcom/tencent/mm/ah/ah$a;)Z

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

    iget-object v1, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-static {v1}, Lcom/tencent/mm/ah/ah$a;->i(Lcom/tencent/mm/ah/ah$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-static {v1}, Lcom/tencent/mm/ah/ah$a;->h(Lcom/tencent/mm/ah/ah$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/ah$a;->a(Lcom/tencent/mm/ah/ah$a;I)I

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-static {v0}, Lcom/tencent/mm/ah/ah$a;->m(Lcom/tencent/mm/ah/ah$a;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-static {v0}, Lcom/tencent/mm/ah/ah$a;->c(Lcom/tencent/mm/ah/ah$a;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-static {v0}, Lcom/tencent/mm/ah/ah$a;->a(Lcom/tencent/mm/ah/ah$a;)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-static {v0}, Lcom/tencent/mm/ah/ah$a;->d(Lcom/tencent/mm/ah/ah$a;)Lcom/tencent/mm/ah/h;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-static {v0}, Lcom/tencent/mm/ah/ah$a;->b(Lcom/tencent/mm/ah/ah$a;)Lcom/tencent/mm/ah/c;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    iget-object v0, v0, Lcom/tencent/mm/ah/ah$a;->aqN:Lcom/tencent/mm/compatible/util/i$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/compatible/util/i$a;->bjV:J

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ah/aj;->bPK:Lcom/tencent/mm/ah/ah$a;

    invoke-static {v0}, Lcom/tencent/mm/ah/ah$a;->n(Lcom/tencent/mm/ah/ah$a;)Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
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
