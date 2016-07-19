.class final Lcom/tencent/mm/plugin/dbbackup/c$2;
.super Lcom/tencent/mm/dbsupport/backup/RecoverTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ddY:J

.field final synthetic deh:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic dei:Lcom/tencent/mm/plugin/dbbackup/c;

.field private dej:J

.field final synthetic dek:Ljava/lang/String;

.field final synthetic del:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[BLjava/lang/String;JLcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p5, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->dek:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->del:J

    iput-object p8, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->deh:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/dbsupport/backup/RecoverTask;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected final cC(I)V
    .locals 14

    .prologue
    .line 407
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    .line 409
    invoke-static {}, Lcom/tencent/mm/storage/aj;->bdf()V

    .line 410
    invoke-virtual {v1}, Lcom/tencent/mm/storage/aj;->bdh()V

    .line 411
    invoke-virtual {v1}, Lcom/tencent/mm/storage/aj;->bdg()V

    .line 412
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ae/f;->Aj()V

    .line 413
    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/s;->bbW()V

    .line 415
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->ddY:J

    sub-long v4, v0, v2

    .line 416
    iget v3, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->bkc:I

    .line 417
    iget v6, p0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->bkb:I

    .line 419
    const-string/jumbo v1, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v2, "Database recover %s, elapsed %.2f seconds. [success: %d, failure: %d]"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez p1, :cond_2

    const-string/jumbo v0, "succeeded"

    :goto_0
    aput-object v0, v7, v8

    const/4 v0, 0x1

    long-to-float v8, v4

    const v9, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    if-nez p1, :cond_4

    .line 426
    const/16 v1, 0x2715

    .line 427
    const/16 v0, 0x16

    move v2, v0

    move v0, v1

    .line 435
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2b5a

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    const-string/jumbo v9, "%d|%d|%d|%d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->dej:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-wide/32 v12, 0xf4240

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 437
    if-ltz v2, :cond_0

    .line 438
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xb5

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->deh:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_1

    .line 442
    packed-switch p1, :pswitch_data_0

    .line 455
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    monitor-enter v1

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddK:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    .line 457
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 419
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "canceled"

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "failed"

    goto/16 :goto_0

    .line 428
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 429
    const/16 v1, 0x2716

    .line 430
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 432
    :cond_5
    const/16 v1, 0x2717

    .line 433
    const/16 v0, 0x17

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 444
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->deh:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/b;->oq()V

    goto :goto_2

    .line 447
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->deh:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/b;->or()V

    goto :goto_2

    .line 450
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->deh:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/b;->onError()V

    goto :goto_2

    .line 457
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onStart()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    .line 394
    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    .line 395
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    .line 396
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    .line 398
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->dek:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->dej:J

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x2714

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, "%d|%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->dej:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->del:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->ddY:J

    .line 402
    return-void
.end method
