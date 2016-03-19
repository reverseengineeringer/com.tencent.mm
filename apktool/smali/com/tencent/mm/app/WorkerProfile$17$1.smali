.class final Lcom/tencent/mm/app/WorkerProfile$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile$17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field amE:I

.field amF:J

.field amG:Ljava/util/Map;

.field final synthetic amH:Lcom/tencent/mm/app/WorkerProfile$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$17;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amH:Lcom/tencent/mm/app/WorkerProfile$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/modelsfs/SFSContext$Statistics;Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1536
    .line 1537
    iget-object v3, p0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockTypes:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;

    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 1538
    if-eqz p1, :cond_0

    iget v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->usedCount:I

    :goto_1
    add-int/2addr v2, v0

    .line 1537
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1538
    :cond_0
    iget v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->emptyCount:I

    goto :goto_1

    .line 1539
    :cond_1
    return v2
.end method

.method private load()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1474
    .line 1476
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "Load previous SFS statistics."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sfs/sfs_stats.bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1480
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1482
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amF:J

    .line 1483
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 1484
    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amG:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1485
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/4 v0, 0x1

    .line 1494
    :goto_1
    return v0

    .line 1487
    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "Can\'t read previous SFS statistics, use default."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amF:J

    .line 1489
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amG:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1491
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1494
    :cond_0
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile$17$1;->save()Z

    move-result v0

    goto :goto_1

    .line 1491
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_4
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    .line 1487
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private save()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1498
    .line 1500
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "Save previous SFS statistics."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sfs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1504
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    .line 1506
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/sfs_stats.bin"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1507
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amG:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 1510
    :goto_0
    iget-wide v4, p0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amF:J

    invoke-virtual {v2, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 1511
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1512
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    const/4 v0, 0x1

    .line 1515
    :cond_0
    :goto_2
    return v0

    .line 1507
    :cond_1
    :try_start_3
    new-instance v3, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amG:Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 1513
    :catch_0
    move-exception v1

    .line 1514
    :goto_3
    :try_start_4
    const-string/jumbo v3, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v4, "Can\'t read previous SFS statistics, use default."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1515
    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 1513
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1420
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amF:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amE:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    if-eq v1, v2, :cond_1

    .line 1421
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/app/WorkerProfile$17$1;->load()Z

    .line 1422
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amE:I

    .line 1426
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amF:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 1471
    :goto_0
    return-void

    .line 1430
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelsfs/FileOp;->Ch()Ljava/util/Map;

    move-result-object v6

    .line 1431
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amG:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 1432
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1433
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;

    .line 1434
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amG:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;

    .line 1435
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 1436
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/app/WorkerProfile$17$1;->a(Lcom/tencent/mm/modelsfs/SFSContext$Statistics;Z)I

    move-result v4

    .line 1440
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/app/WorkerProfile$17$1;->a(Lcom/tencent/mm/modelsfs/SFSContext$Statistics;Z)I

    move-result v5

    .line 1442
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x317f

    const/16 v10, 0xf

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-wide v12, v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->totalActualSize:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-wide v12, v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockSizeUsed:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-wide v12, v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockSizeEmpty:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-wide v12, v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->overflowActualSize:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x7

    iget-wide v12, v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->totalActualSize:J

    iget-wide v14, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->totalActualSize:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    iget-wide v12, v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockSizeUsed:J

    iget-wide v14, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockSizeUsed:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x9

    iget-wide v12, v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockSizeEmpty:J

    iget-wide v14, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockSizeEmpty:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xa

    iget-wide v12, v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->overflowActualSize:J

    iget-wide v14, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->overflowActualSize:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xb

    const/4 v12, 0x1

    invoke-static {v3, v12}, Lcom/tencent/mm/app/WorkerProfile$17$1;->a(Lcom/tencent/mm/modelsfs/SFSContext$Statistics;Z)I

    move-result v12

    sub-int/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    const/16 v4, 0xc

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lcom/tencent/mm/app/WorkerProfile$17$1;->a(Lcom/tencent/mm/modelsfs/SFSContext$Statistics;Z)I

    move-result v11

    sub-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    const/16 v4, 0xd

    iget-object v5, v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockFiles:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    const/16 v11, 0xe

    const/4 v5, 0x0

    iget-object v12, v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockFiles:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;

    array-length v13, v12

    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v5

    move/from16 v5, v17

    :goto_1
    if-ge v5, v13, :cond_5

    aget-object v14, v12, v5

    iget-boolean v14, v14, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockFile;->deleted:Z

    if-eqz v14, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1452
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockTypes:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 1453
    iget-object v5, v2, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockTypes:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;

    aget-object v5, v5, v4

    .line 1454
    iget-object v8, v3, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->blockTypes:[Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;

    aget-object v8, v8, v4

    .line 1456
    sget-object v9, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v10, 0x3180

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget v13, v5, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->blockSize:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget v13, v5, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->usedCount:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    iget v13, v5, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->emptyCount:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    iget-wide v13, v5, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->actualSize:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x5

    iget v13, v5, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->usedCount:I

    iget v14, v8, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->usedCount:I

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x6

    iget v13, v5, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->emptyCount:I

    iget v14, v8, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->emptyCount:I

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x7

    iget-wide v13, v5, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->actualSize:J

    iget-wide v15, v8, Lcom/tencent/mm/modelsfs/SFSContext$Statistics$BlockType;->actualSize:J

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1452
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1463
    :cond_6
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amG:Ljava/util/Map;

    .line 1464
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x2000

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Reported SFS statistics:\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amG:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    const-string/jumbo v1, "===== "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " =====\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsfs/SFSContext$Statistics;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string/jumbo v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1468
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amF:J

    .line 1469
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/app/WorkerProfile$17$1;->amG:Ljava/util/Map;

    .line 1470
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/app/WorkerProfile$17$1;->save()Z

    goto/16 :goto_0

    .line 1464
    :cond_8
    :try_start_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method
