.class final Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OperationLog"
.end annotation


# static fields
.field private static final COOKIE_GENERATION_SHIFT:I = 0x8

.field private static final COOKIE_INDEX_MASK:I = 0xff

.field private static final MAX_RECENT_OPERATIONS:I = 0x14


# instance fields
.field private mGeneration:I

.field private mIndex:I

.field private final mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1474
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    .line 1469
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;)V
    .locals 0

    .prologue
    .line 1469
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;-><init>()V

    return-void
.end method

.method private endOperationDeferLogLocked(Ljava/lang/String;II)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    .line 1552
    invoke-direct {p0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v3

    .line 1553
    if-eqz v3, :cond_1

    .line 1554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mEndTime:J

    .line 1555
    iput-boolean v6, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mFinished:Z

    .line 1556
    iget-object v0, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 1606
    :goto_0
    return v0

    .line 1559
    :cond_0
    const/16 v0, 0xa

    new-array v5, v0, [I

    .line 1560
    const-wide/16 v0, 0x2710

    .line 1561
    iget v2, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->type:I

    packed-switch v2, :pswitch_data_0

    .line 1606
    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1563
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/dbsupport/newcursor/i;->qN()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1564
    # invokes: Lcom/tencent/kingkong/database/SQLiteConnection;->nativeGetLastPageTrace(I)[I
    invoke-static {p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->access$3(I)[I

    move-result-object v5

    .line 1565
    invoke-static {}, Lcom/tencent/mm/dbsupport/newcursor/i;->qO()J

    move-result-wide v0

    .line 1567
    :cond_2
    iget-wide v7, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v9, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lcom/tencent/kingkong/database/SQLiteDebug;->shouldLogSlowQuery(J)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    aget v2, v5, v2

    int-to-long v7, v2

    cmp-long v0, v7, v0

    if-lez v0, :cond_1

    .line 1568
    :cond_3
    iget-object v1, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->type:I

    iget-wide v7, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v3, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long v3, v7, v3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/dbsupport/newcursor/i;->a(Ljava/lang/String;Ljava/lang/String;IJ[I)V

    move v0, v6

    .line 1569
    goto :goto_0

    .line 1573
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/dbsupport/newcursor/i;->qN()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1574
    # invokes: Lcom/tencent/kingkong/database/SQLiteConnection;->nativeGetLastPageTrace(I)[I
    invoke-static {p2}, Lcom/tencent/kingkong/database/SQLiteConnection;->access$3(I)[I

    move-result-object v5

    .line 1575
    invoke-static {}, Lcom/tencent/mm/dbsupport/newcursor/i;->qO()J

    move-result-wide v0

    .line 1577
    :cond_4
    iget-wide v7, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v9, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lcom/tencent/kingkong/database/SQLiteDebug;->shouldLogSlowUpdate(J)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x9

    aget v2, v5, v2

    int-to-long v7, v2

    cmp-long v0, v7, v0

    if-lez v0, :cond_1

    .line 1578
    :cond_5
    iget-object v1, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->type:I

    iget-wide v7, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v3, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long v3, v7, v3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/dbsupport/newcursor/i;->a(Ljava/lang/String;Ljava/lang/String;IJ[I)V

    move v0, v6

    .line 1579
    goto :goto_0

    .line 1583
    :pswitch_3
    iget-wide v0, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v7, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDebug;->shouldLogSlowPragma(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1584
    iget-object v1, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->type:I

    iget-wide v7, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v3, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long v3, v7, v3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/dbsupport/newcursor/i;->a(Ljava/lang/String;Ljava/lang/String;IJ[I)V

    move v0, v6

    .line 1585
    goto/16 :goto_0

    .line 1594
    :pswitch_4
    iget-wide v0, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v7, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Lcom/tencent/kingkong/database/SQLiteDebug;->shouldLogSlowTransation(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1595
    iget-object v1, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->type:I

    iget-wide v7, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v3, v3, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long v3, v7, v3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/dbsupport/newcursor/i;->a(Ljava/lang/String;Ljava/lang/String;IJ[I)V

    move v0, v6

    .line 1596
    goto/16 :goto_0

    .line 1561
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private getOperationLocked(I)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;
    .locals 2

    .prologue
    .line 1638
    and-int/lit16 v0, p1, 0xff

    .line 1639
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    aget-object v0, v1, v0

    .line 1640
    iget v1, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    if-ne v1, p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private logOperationLocked(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1623
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 1624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1625
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1626
    if-eqz p2, :cond_0

    .line 1627
    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    :cond_0
    const-string/jumbo v0, "MicroMsg.kkdb.SQLiteConnection"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    return-void
.end method

.method private newOperationCookieLocked(I)I
    .locals 2

    .prologue
    .line 1633
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mGeneration:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mGeneration:I

    .line 1634
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1479
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    monitor-enter v2

    .line 1480
    :try_start_0
    iget v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v3, v1, 0x14

    .line 1481
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    aget-object v1, v1, v3

    .line 1482
    if-nez v1, :cond_2

    .line 1483
    new-instance v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;-><init>(Lcom/tencent/kingkong/database/SQLiteConnection$Operation;)V

    .line 1484
    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    aput-object v1, v4, v3

    .line 1492
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mStartTime:J

    .line 1493
    iput-object p1, v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1494
    iput-object p2, v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 1495
    if-eqz p3, :cond_1

    .line 1496
    iget-object v4, v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    .line 1497
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 1501
    :goto_1
    array-length v4, p3

    if-lt v0, v4, :cond_4

    .line 1511
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->newOperationCookieLocked(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mCookie:I

    .line 1512
    iput v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 1513
    monitor-exit v2

    return-object v1

    .line 1486
    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mFinished:Z

    .line 1487
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1488
    iget-object v4, v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 1489
    iget-object v4, v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1479
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1499
    :cond_3
    :try_start_1
    iget-object v4, v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 1502
    :cond_4
    aget-object v4, p3, v0

    .line 1503
    if-eqz v4, :cond_5

    instance-of v5, v4, [B

    if-eqz v5, :cond_5

    .line 1505
    iget-object v4, v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    # getter for: Lcom/tencent/kingkong/database/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B
    invoke-static {}, Lcom/tencent/kingkong/database/SQLiteConnection;->access$2()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1501
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1507
    :cond_5
    iget-object v5, v1, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final describeCurrentOperation()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1644
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1645
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mIndex:I

    aget-object v0, v0, v2

    .line 1646
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mFinished:Z

    if-nez v2, :cond_0

    .line 1647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1648
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 1651
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    .line 1644
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dump(Z)V
    .locals 8

    .prologue
    .line 1656
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    monitor-enter v3

    .line 1657
    :try_start_0
    const-string/jumbo v0, "MicroMsg.kkdb.SQLiteConnection"

    const-string/jumbo v1, "  Most recently executed operations:"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 1659
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    aget-object v1, v0, v2

    .line 1660
    if-eqz v1, :cond_2

    .line 1661
    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 1663
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1664
    const-string/jumbo v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    # invokes: Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->getFormattedStartTime()Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->access$1(Lcom/tencent/kingkong/database/SQLiteConnection$Operation;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    const-string/jumbo v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    invoke-virtual {v0, v4, p1}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 1668
    const-string/jumbo v0, "MicroMsg.kkdb.SQLiteConnection"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    if-lez v2, :cond_1

    .line 1671
    add-int/lit8 v0, v2, -0x1

    .line 1675
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 1676
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    aget-object v2, v2, v0

    .line 1677
    if-eqz v2, :cond_0

    const/16 v4, 0x14

    .line 1662
    if-lt v1, v4, :cond_3

    .line 1656
    :cond_0
    :goto_2
    monitor-exit v3

    return-void

    .line 1673
    :cond_1
    const/16 v0, 0x13

    goto :goto_1

    .line 1679
    :cond_2
    const-string/jumbo v0, "MicroMsg.kkdb.SQLiteConnection"

    const-string/jumbo v1, "    <none>"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1656
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v7, v2

    move v2, v0

    move-object v0, v7

    goto :goto_0
.end method

.method public final endOperation(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1532
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1533
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->logOperationLocked(ILjava/lang/String;)V

    .line 1532
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final endOperationDeferLog(Ljava/lang/String;II)Z
    .locals 2

    .prologue
    .line 1540
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1541
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(Ljava/lang/String;II)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1540
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final failOperation(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1523
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1524
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    move-result-object v0

    .line 1525
    if-eqz v0, :cond_0

    .line 1526
    iput-object p2, v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1523
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final logOperation(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1546
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/kingkong/database/SQLiteConnection$Operation;

    monitor-enter v1

    .line 1547
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;->logOperationLocked(ILjava/lang/String;)V

    .line 1546
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
