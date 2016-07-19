.class final Lcom/tencent/mm/c/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic acm:Lcom/tencent/mm/c/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/e;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    .line 262
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "RecordThread started. frameSize:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v5, v5, Lcom/tencent/mm/c/b/e;->abV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const v0, -0x75bcd15

    iget-object v1, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v1, v1, Lcom/tencent/mm/c/b/e;->abA:I

    if-eq v0, v1, :cond_0

    .line 264
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set priority to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v4, v4, Lcom/tencent/mm/c/b/e;->abA:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v0, v0, Lcom/tencent/mm/c/b/e;->abA:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v1, v0, Lcom/tencent/mm/c/b/e;->acf:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v0, v0, Lcom/tencent/mm/c/b/e;->mStatus:I

    if-eq v10, v0, :cond_1

    .line 271
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status is not inited, now status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v3, v3, Lcom/tencent/mm/c/b/e;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    monitor-exit v1

    .line 354
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/mm/c/b/e;->mStatus:I

    .line 275
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v0, v0, Lcom/tencent/mm/c/b/e;->abV:I

    new-array v0, v0, [B

    .line 278
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v1, v1, Lcom/tencent/mm/c/b/e;->mStatus:I

    if-ne v9, v1, :cond_3

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v1, v1, Lcom/tencent/mm/c/b/e;->ace:[B

    monitor-enter v1

    .line 280
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-boolean v4, v4, Lcom/tencent/mm/c/b/e;->acn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_4

    .line 283
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v4, v4, Lcom/tencent/mm/c/b/e;->ace:[B

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    :goto_2
    :try_start_3
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v4, v4, Lcom/tencent/mm/c/b/e;->mStatus:I

    if-eq v9, v4, :cond_4

    .line 289
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 353
    :cond_3
    :goto_3
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "RecordThread exited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 292
    :cond_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v1, v1, Lcom/tencent/mm/c/b/e;->abK:Landroid/media/AudioRecord;

    if-nez v1, :cond_5

    .line 295
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "mAudioRecord is null, so stop record."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v1, v0, Lcom/tencent/mm/c/b/e;->acf:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/c/b/e;->mStatus:I

    .line 298
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 292
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 299
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-boolean v1, v1, Lcom/tencent/mm/c/b/e;->abw:Z

    if-eqz v1, :cond_6

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v0, v0, Lcom/tencent/mm/c/b/e;->abV:I

    new-array v0, v0, [B

    .line 306
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v4, v4, Lcom/tencent/mm/c/b/e;->aco:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/c/b/e;->aco:I

    .line 307
    new-instance v1, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v1, v1, Lcom/tencent/mm/c/b/e;->abK:Landroid/media/AudioRecord;

    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v4, v4, Lcom/tencent/mm/c/b/e;->abV:I

    invoke-virtual {v1, v0, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 310
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v4, v4, Lcom/tencent/mm/c/b/e;->mStatus:I

    if-ne v9, v4, :cond_3

    .line 311
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v4, v4, Lcom/tencent/mm/c/b/e;->abR:Lcom/tencent/mm/c/b/f$a;

    if-eqz v4, :cond_7

    .line 315
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v4, v4, Lcom/tencent/mm/c/b/e;->abR:Lcom/tencent/mm/c/b/f$a;

    invoke-interface {v4, v1, v0}, Lcom/tencent/mm/c/b/f$a;->c(I[B)V

    .line 318
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v4, v4, Lcom/tencent/mm/c/b/e;->abV:I

    if-eq v4, v1, :cond_8

    .line 319
    const-string/jumbo v4, "MicroMsg.RecordModeAsyncRead"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "read len "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget v4, v4, Lcom/tencent/mm/c/b/e;->abV:I

    if-ge v1, v4, :cond_9

    .line 323
    const-string/jumbo v4, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v5, "read too fast? sleep 10 ms"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-wide/16 v4, 0xa

    :try_start_8
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 330
    :cond_9
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v4, v4, Lcom/tencent/mm/c/b/e;->acc:Lcom/tencent/mm/c/b/c$a;

    if-eqz v4, :cond_2

    if-lez v1, :cond_2

    .line 331
    array-length v4, v0

    if-le v1, v4, :cond_a

    .line 332
    array-length v1, v0

    .line 334
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v4, v4, Lcom/tencent/mm/c/b/e;->acb:Lcom/tencent/mm/compatible/b/a;

    if-eqz v4, :cond_18

    .line 335
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-boolean v4, v4, Lcom/tencent/mm/c/b/e;->abW:Z

    if-eqz v4, :cond_b

    .line 336
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 338
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v5, v4, Lcom/tencent/mm/c/b/e;->acb:Lcom/tencent/mm/compatible/b/a;

    if-lez v1, :cond_d

    iget-boolean v4, v5, Lcom/tencent/mm/compatible/b/a;->bdk:Z

    if-eqz v4, :cond_c

    iget-object v4, v5, Lcom/tencent/mm/compatible/b/a;->bdl:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_c
    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdi:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    if-ne v4, v6, :cond_e

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdf:I

    :goto_5
    if-le v1, v4, :cond_13

    :cond_d
    move v1, v2

    .line 339
    :goto_6
    if-eqz v1, :cond_2

    .line 340
    const-string/jumbo v4, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v5, "WriteToBuffer Failed, ret:%d AudioBuffer length: %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v1, v1, Lcom/tencent/mm/c/b/e;->acb:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/a;->lW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 338
    :cond_e
    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    add-int/lit8 v4, v4, 0x1

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdf:I

    rem-int/2addr v4, v6

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdi:I

    if-ne v4, v6, :cond_f

    move v4, v3

    goto :goto_5

    :cond_f
    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdi:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    if-ge v4, v6, :cond_12

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdi:I

    sub-int/2addr v4, v6

    iput v4, v5, Lcom/tencent/mm/compatible/b/a;->bdg:I

    :cond_10
    :goto_7
    iget-boolean v4, v5, Lcom/tencent/mm/compatible/b/a;->bdk:Z

    if-eqz v4, :cond_11

    iget-object v4, v5, Lcom/tencent/mm/compatible/b/a;->bdl:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_11
    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdf:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdg:I

    sub-int/2addr v4, v6

    goto :goto_5

    :cond_12
    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdi:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    if-le v4, v6, :cond_10

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdf:I

    add-int/2addr v4, v6

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdi:I

    sub-int/2addr v4, v6

    iput v4, v5, Lcom/tencent/mm/compatible/b/a;->bdg:I

    goto :goto_7

    :cond_13
    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    add-int/2addr v4, v1

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdf:I

    rem-int/2addr v4, v6

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdi:I

    if-ne v4, v6, :cond_14

    move v1, v2

    goto :goto_6

    :cond_14
    iget-boolean v4, v5, Lcom/tencent/mm/compatible/b/a;->bdk:Z

    if-eqz v4, :cond_15

    iget-object v4, v5, Lcom/tencent/mm/compatible/b/a;->bdl:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_15
    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdi:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    if-ge v4, v6, :cond_17

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdf:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    sub-int/2addr v4, v6

    if-le v1, v4, :cond_17

    iget-object v4, v5, Lcom/tencent/mm/compatible/b/a;->bdh:[B

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    iget v7, v5, Lcom/tencent/mm/compatible/b/a;->bdf:I

    iget v8, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    sub-int/2addr v7, v8

    invoke-static {v0, v3, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdf:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    sub-int/2addr v4, v6

    iget-object v6, v5, Lcom/tencent/mm/compatible/b/a;->bdh:[B

    iget v7, v5, Lcom/tencent/mm/compatible/b/a;->bdf:I

    iget v8, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    sub-int/2addr v7, v8

    sub-int v7, v1, v7

    invoke-static {v0, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdf:I

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    sub-int/2addr v4, v6

    sub-int/2addr v1, v4

    iput v1, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    iget v1, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdf:I

    rem-int/2addr v1, v4

    iput v1, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    :goto_8
    iget-boolean v1, v5, Lcom/tencent/mm/compatible/b/a;->bdk:Z

    if-eqz v1, :cond_16

    iget-object v1, v5, Lcom/tencent/mm/compatible/b/a;->bdl:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_16
    move v1, v3

    goto/16 :goto_6

    :cond_17
    iget-object v4, v5, Lcom/tencent/mm/compatible/b/a;->bdh:[B

    iget v6, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    invoke-static {v0, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    add-int/2addr v1, v4

    iget v4, v5, Lcom/tencent/mm/compatible/b/a;->bdf:I

    rem-int/2addr v1, v4

    iput v1, v5, Lcom/tencent/mm/compatible/b/a;->bdj:I

    goto :goto_8

    .line 343
    :cond_18
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v4, v4, Lcom/tencent/mm/c/b/e;->acc:Lcom/tencent/mm/c/b/c$a;

    if-eqz v4, :cond_2

    .line 344
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-boolean v4, v4, Lcom/tencent/mm/c/b/e;->abW:Z

    if-eqz v4, :cond_19

    .line 345
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 347
    :cond_19
    iget-object v4, p0, Lcom/tencent/mm/c/b/e$b;->acm:Lcom/tencent/mm/c/b/e;

    iget-object v4, v4, Lcom/tencent/mm/c/b/e;->acc:Lcom/tencent/mm/c/b/c$a;

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/c/b/c$a;->d([BI)V

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto/16 :goto_4

    :catch_1
    move-exception v4

    goto/16 :goto_2
.end method
