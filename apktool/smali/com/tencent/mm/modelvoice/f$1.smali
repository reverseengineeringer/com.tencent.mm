.class final Lcom/tencent/mm/modelvoice/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccc:Lcom/tencent/mm/modelvoice/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/f;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x3

    const/4 v10, -0x1

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v2

    .line 338
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/p;->EU()Z

    move-result v3

    if-nez v3, :cond_2

    .line 339
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/modelvoice/f;->afx:I

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/f;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    invoke-interface {v1, v11, v10, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 372
    :cond_1
    :goto_0
    return v0

    .line 345
    :cond_2
    iget v3, v2, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v11, v3, :cond_5

    const/16 v3, 0x8

    iget v4, v2, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v3, v4, :cond_5

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 348
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    iget-wide v8, v2, Lcom/tencent/mm/modelvoice/p;->cbj:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1e

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    .line 349
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error ModifyTime in Read file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/modelvoice/f;->afx:I

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/f;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    invoke-interface {v1, v11, v10, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 355
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    iget-wide v6, v3, Lcom/tencent/mm/modelvoice/f;->ccb:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7d0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    .line 356
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TimerExpired :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but last send time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    iget-wide v6, v3, Lcom/tencent/mm/modelvoice/f;->ccb:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/q;->kL(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/modelvoice/p;->caw:I

    const/16 v5, 0x1770

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/modelvoice/b;->ad(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v3

    .line 362
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pusher doscene:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    iget-object v6, v6, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " readByte:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/modelvoice/g;->acr:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->acr:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_5

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 368
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    iget-object v2, v2, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/modelvoice/f;->afx:I

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/f;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->ccc:Lcom/tencent/mm/modelvoice/f;

    invoke-interface {v1, v11, v10, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method
