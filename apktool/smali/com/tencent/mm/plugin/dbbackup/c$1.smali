.class final Lcom/tencent/mm/plugin/dbbackup/c$1;
.super Lcom/tencent/mm/dbsupport/backup/BackupTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c;->a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ddY:J

.field private ddZ:J

.field private dea:J

.field final synthetic deb:Ljava/lang/String;

.field final synthetic dec:Ljava/lang/String;

.field final synthetic ded:Z

.field final synthetic dee:[J

.field final synthetic def:[J

.field final synthetic deg:Ljava/lang/String;

.field final synthetic deh:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic dei:Lcom/tencent/mm/plugin/dbbackup/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[BI[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[J[JLjava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V
    .locals 7

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p7, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->deb:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->dec:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->ded:Z

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->dee:[J

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->def:[J

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->deg:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->deh:Lcom/tencent/mm/plugin/dbbackup/b;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/dbsupport/backup/BackupTask;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[BI[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final cC(I)V
    .locals 14

    .prologue
    .line 266
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->ddY:J

    sub-long v8, v0, v2

    .line 267
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->dec:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 271
    if-nez p1, :cond_2

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->deb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->def:[J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/dbbackup/c;->a(Ljava/lang/String;[J)Z

    .line 275
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->deg:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 277
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->ded:Z

    if-eqz v0, :cond_1

    .line 280
    const/16 v1, 0x271c

    .line 281
    const/16 v0, 0x13

    move v2, v0

    move v7, v1

    .line 308
    :goto_0
    const-string/jumbo v1, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Database %s backup %s, elapsed %.2f seconds."

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->ded:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "incremental"

    :goto_1
    aput-object v0, v4, v5

    const/4 v5, 0x1

    if-nez p1, :cond_7

    const-string/jumbo v0, "succeeded"

    :goto_2
    aput-object v0, v4, v5

    const/4 v0, 0x2

    long-to-float v5, v8

    const v6, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xb5

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "%d|%d|%d|%d|%d|%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v12, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->ddZ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v12, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->dea:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/dbbackup/c;->ddU:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->deh:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_0

    .line 321
    packed-switch p1, :pswitch_data_0

    .line 334
    :cond_0
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddJ:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    .line 336
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 283
    :cond_1
    const/16 v1, 0x2711

    .line 284
    const/16 v0, 0x10

    move v2, v0

    move v7, v1

    .line 286
    goto/16 :goto_0

    .line 287
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 289
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->ded:Z

    if-eqz v0, :cond_3

    .line 291
    const/16 v1, 0x271d

    .line 292
    const/16 v0, 0x14

    move v2, v0

    move v7, v1

    goto/16 :goto_0

    .line 294
    :cond_3
    const/16 v1, 0x2712

    .line 295
    const/16 v0, 0x11

    move v2, v0

    move v7, v1

    goto/16 :goto_0

    .line 298
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->ded:Z

    if-eqz v0, :cond_5

    .line 299
    const/16 v1, 0x271e

    .line 300
    const/16 v0, 0x15

    move v2, v0

    move v7, v1

    goto/16 :goto_0

    .line 302
    :cond_5
    const/16 v1, 0x2713

    .line 303
    const/16 v0, 0x12

    move v2, v0

    move v7, v1

    goto/16 :goto_0

    .line 308
    :cond_6
    const-string/jumbo v0, "new"

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    const-string/jumbo v0, "canceled"

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, "failed"

    goto/16 :goto_2

    .line 323
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->deh:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/b;->oq()V

    goto :goto_3

    .line 326
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->deh:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/b;->or()V

    goto :goto_3

    .line 329
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->deh:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/b;->onError()V

    goto :goto_3

    .line 336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onStart()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 249
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->deb:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->ddZ:J

    .line 250
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->dec:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->dea:J

    .line 252
    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "Backup started [%s, cursor: %d ~ %d]"

    new-array v6, v7, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->ded:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "incremental"

    :goto_0
    aput-object v0, v6, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->dee:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->dee:[J

    aget-wide v0, v0, v8

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->def:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->def:[J

    aget-wide v2, v0, v8

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->ded:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x271b

    .line 258
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string/jumbo v0, "%d|%d|%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->ddZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->dea:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->dei:Lcom/tencent/mm/plugin/dbbackup/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/dbbackup/c;->ddU:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->ddY:J

    .line 262
    return-void

    .line 252
    :cond_1
    const-string/jumbo v0, "new"

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1

    .line 257
    :cond_3
    const/16 v0, 0x2710

    goto :goto_2
.end method
