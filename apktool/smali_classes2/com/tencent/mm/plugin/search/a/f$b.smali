.class final Lcom/tencent/mm/plugin/search/a/f$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private gpk:I

.field gpl:I

.field gpm:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/tencent/mm/modelsearch/o$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile gpn:Z

.field gpo:Lcom/tencent/mm/modelsearch/o$a;

.field private gpp:Z

.field gpq:Ljava/lang/Runnable;

.field final synthetic gpr:Lcom/tencent/mm/plugin/search/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpr:Lcom/tencent/mm/plugin/search/a/f;

    .line 222
    const-string/jumbo v0, "SearchDaemon"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 212
    iput v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpk:I

    .line 213
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpl:I

    .line 214
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpm:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpn:Z

    .line 223
    return-void
.end method


# virtual methods
.method public final declared-synchronized ee(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 281
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_1

    .line 296
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 283
    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpp:Z

    .line 284
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpl:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/f$b;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpk:I

    if-eqz v1, :cond_0

    .line 285
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpp:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    .line 290
    :cond_2
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpk:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 291
    const-string/jumbo v2, "MicroMsg.FTS.SearchDaemon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "*** Switch priority: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpp:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "foreground"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    :try_start_3
    const-string/jumbo v2, "MicroMsg.FTS.SearchDaemon"

    const-string/jumbo v3, "setLowPriorityMode failed, tid=%d, p=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 291
    :cond_3
    :try_start_4
    const-string/jumbo v1, "background"
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized lC(I)V
    .locals 2

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpl:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/f$b;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 232
    :cond_1
    if-gez p1, :cond_3

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpl:I

    if-ltz v0, :cond_3

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpk:I

    const/4 v1, -0x8

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 243
    :cond_2
    :goto_1
    iput p1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpl:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_3
    if-ltz p1, :cond_2

    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpl:I

    if-gez v0, :cond_2

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpp:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    .line 240
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpk:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 237
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final declared-synchronized quit()V
    .locals 1

    .prologue
    .line 276
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpn:Z

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/f$b;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x0

    .line 304
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpk:I

    .line 308
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 309
    const-string/jumbo v1, " "

    .line 313
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpn:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/tencent/mm/plugin/search/a/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/kingkong/database/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_1

    .line 380
    iput v10, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpk:I

    .line 381
    return-void

    .line 319
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpo:Lcom/tencent/mm/modelsearch/o$a;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpm:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/o$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/tencent/mm/plugin/search/a/a/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/kingkong/database/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 321
    if-eqz v0, :cond_0

    .line 324
    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpo:Lcom/tencent/mm/modelsearch/o$a;

    .line 325
    iget v5, v0, Lcom/tencent/mm/modelsearch/o$a;->mPriority:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/search/a/f$b;->lC(I)V

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 330
    iget v5, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpl:I

    if-gez v5, :cond_2

    const-string/jumbo v1, "!"

    .line 331
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/o$a;->execute()Z

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 341
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/tencent/mm/modelsearch/h;->en(I)V

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/o$a;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/modelsearch/h;->l(IJ)V

    .line 343
    const-string/jumbo v5, "MicroMsg.FTS.SearchDaemon"

    const-string/jumbo v6, "%s[%s] done, %dms"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/tencent/mm/plugin/search/a/a/a; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/tencent/kingkong/database/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    .line 347
    :catch_0
    move-exception v5

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_1
    if-eqz v1, :cond_0

    .line 348
    iget-boolean v5, v1, Lcom/tencent/mm/modelsearch/o$a;->bTH:Z

    if-nez v5, :cond_3

    .line 349
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpm:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 351
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_0

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 353
    const-string/jumbo v5, "MicroMsg.FTS.SearchDaemon"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v0, v1, Lcom/tencent/mm/modelsearch/o$a;->bTH:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "] cancelled, "

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "] interruputed, "

    goto :goto_2

    .line 356
    :catch_1
    move-exception v0

    move-object v1, v4

    .line 357
    :goto_3
    const-string/jumbo v2, "MicroMsg.FTS.SearchDaemon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] failed with exception.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/h;->en(I)V

    goto/16 :goto_0

    .line 359
    :catch_2
    move-exception v0

    move-object v1, v4

    .line 361
    :goto_4
    const-string/jumbo v2, "MicroMsg.FTS.SearchDaemon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] failed with exception.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/h;->en(I)V

    goto/16 :goto_0

    .line 363
    :catch_3
    move-exception v0

    move-object v1, v4

    .line 364
    :goto_5
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_5

    .line 365
    invoke-static {v11}, Lcom/tencent/mm/modelsearch/h;->en(I)V

    .line 372
    :goto_6
    const-string/jumbo v2, "MicroMsg.FTS.SearchDaemon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] failed with exception.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpq:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/f$b;->gpq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 366
    :cond_5
    instance-of v2, v0, Lcom/tencent/kingkong/database/SQLiteException;

    if-eqz v2, :cond_6

    .line 367
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/tencent/mm/modelsearch/h;->en(I)V

    goto :goto_6

    .line 369
    :cond_6
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tencent/mm/modelsearch/h;->en(I)V

    goto :goto_6

    .line 363
    :catch_4
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_5

    .line 359
    :catch_5
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_4

    .line 356
    :catch_6
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_3

    .line 347
    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_1
.end method
