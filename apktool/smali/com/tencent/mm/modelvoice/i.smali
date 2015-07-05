.class final Lcom/tencent/mm/modelvoice/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic bPU:Lcom/tencent/mm/modelvoice/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/h;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v9, -0x1

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/h;->apy:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cp()Lcom/tencent/mm/modelvoice/am;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvoice/am;->iF(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ad;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/ad;->lY()Z

    move-result v3

    if-nez v3, :cond_2

    .line 312
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/h;->apy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/modelvoice/h;->apL:I

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/h;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 345
    :cond_1
    :goto_0
    return v0

    .line 318
    :cond_2
    iget v3, v2, Lcom/tencent/mm/modelvoice/ad;->status:I

    if-eq v10, v3, :cond_5

    const/16 v3, 0x8

    iget v4, v2, Lcom/tencent/mm/modelvoice/ad;->status:I

    if-eq v3, v4, :cond_5

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 321
    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    iget-wide v7, v2, Lcom/tencent/mm/modelvoice/ad;->bPj:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1e

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 322
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error ModifyTime in Read file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/h;->apy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/modelvoice/h;->apL:I

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/h;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 328
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    iget-wide v5, v5, Lcom/tencent/mm/modelvoice/h;->apK:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x7d0

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    .line 329
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TimerExpired :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    iget-object v5, v5, Lcom/tencent/mm/modelvoice/h;->apy:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " but last send time:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    iget-wide v5, v5, Lcom/tencent/mm/modelvoice/h;->apK:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/h;->apy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/ae;->iA(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/modelvoice/ad;->bOA:I

    const/16 v5, 0x1770

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/modelvoice/b;->R(II)Lcom/tencent/mm/modelvoice/j;

    move-result-object v3

    .line 335
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pusher doscene:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    iget-object v6, v6, Lcom/tencent/mm/modelvoice/h;->apy:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " readByte:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/modelvoice/j;->apR:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/modelvoice/ad;->status:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget v2, v3, Lcom/tencent/mm/modelvoice/j;->apR:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_5

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    iget-object v2, v2, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/h;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/h;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->pf()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/modelvoice/h;->apL:I

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/h;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->bPU:Lcom/tencent/mm/modelvoice/h;

    invoke-interface {v1, v10, v9, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method
