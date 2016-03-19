.class public final Lcom/tencent/mm/modelstat/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/g$a;
    }
.end annotation


# static fields
.field private static anF:Lcom/tencent/mm/sdk/platformtools/af;

.field private static final bLt:[B

.field private static cea:J

.field private static ceb:Ljava/util/HashMap;

.field private static cec:Ljava/lang/String;

.field private static ced:J

.field private static cee:I

.field private static cef:J

.field private static ceg:F

.field private static ceh:F

.field private static cei:I

.field private static cej:I

.field private static cek:J

.field private static cel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 156
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/mm/modelstat/g;->cea:J

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    .line 160
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelstat/g;->cec:Ljava/lang/String;

    .line 400
    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/mm/modelstat/g;->bLt:[B

    .line 515
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/modelstat/g;->ced:J

    .line 516
    sput v3, Lcom/tencent/mm/modelstat/g;->cee:I

    .line 518
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/g$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/g$3;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    sput-object v0, Lcom/tencent/mm/modelstat/g;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    .line 558
    sput-wide v5, Lcom/tencent/mm/modelstat/g;->cef:J

    .line 559
    sput v4, Lcom/tencent/mm/modelstat/g;->ceg:F

    .line 560
    sput v4, Lcom/tencent/mm/modelstat/g;->ceh:F

    .line 561
    sput v3, Lcom/tencent/mm/modelstat/g;->cei:I

    .line 562
    sput v3, Lcom/tencent/mm/modelstat/g;->cej:I

    .line 563
    sput-wide v5, Lcom/tencent/mm/modelstat/g;->cek:J

    .line 626
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/modelstat/g;->cel:Ljava/lang/String;

    return-void
.end method

.method private static Dr()J
    .locals 10

    .prologue
    const-wide/16 v5, 0x1

    .line 403
    sget-object v3, Lcom/tencent/mm/modelstat/g;->bLt:[B

    monitor-enter v3

    .line 405
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kbp:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v1

    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kbp:Lcom/tencent/mm/storage/j$a;

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->gN(Z)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kbp:Lcom/tencent/mm/storage/j$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 409
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v6, "incSeq after write  old:%d new:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :try_start_1
    monitor-exit v3

    move-wide v0, v1

    .line 414
    :goto_0
    return-wide v0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string/jumbo v1, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v2, "incSeq :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const-wide/16 v0, -0x1

    monitor-exit v3

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic Ds()J
    .locals 2

    .prologue
    .line 42
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/modelstat/g;->ced:J

    return-wide v0
.end method

.method static synthetic Dt()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/modelstat/g;->cee:I

    return v0
.end method

.method public static a(FFJ)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x7df

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 600
    invoke-static {v5}, Lcom/tencent/mm/modelstat/g;->dX(I)[Ljava/lang/String;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 602
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "read vals by scene(%d) failed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    const-string/jumbo v0, ""

    .line 623
    :goto_0
    return-object v0

    .line 605
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const-string/jumbo v2, "1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 609
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 611
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    const-string/jumbo v2, ",1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(IFFI)V
    .locals 7

    .prologue
    .line 566
    const-class v1, Lcom/tencent/mm/modelstat/g;

    monitor-enter v1

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 567
    :cond_0
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v2, "reportGps, invalid args, scene = %d, lon = %f, lat = %f, pre = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :goto_0
    monitor-exit v1

    return-void

    .line 570
    :cond_1
    :try_start_1
    sget-wide v2, Lcom/tencent/mm/modelstat/g;->cek:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 571
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v2, "reportGps, hit lastReportGpsLimit, request dropped, scene = %d, lon = %f, lat = %f, pre = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 575
    :cond_2
    :try_start_2
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v2, "reportGps scene:%d lon:%f lat:%f pre:%d last:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-wide v5, Lcom/tencent/mm/modelstat/g;->cek:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/modelstat/g;->cek:J

    .line 578
    sput p0, Lcom/tencent/mm/modelstat/g;->cej:I

    .line 579
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/modelstat/g;->cef:J

    .line 580
    sput p3, Lcom/tencent/mm/modelstat/g;->cei:I

    .line 581
    sput p2, Lcom/tencent/mm/modelstat/g;->ceg:F

    .line 582
    sput p1, Lcom/tencent/mm/modelstat/g;->ceh:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 584
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 585
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 586
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelstat/g$4;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/g$4;-><init>()V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->d(Ljava/lang/Runnable;J)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    :try_start_4
    const-string/jumbo v2, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v3, "reportGps :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private static a(IFFIJ)V
    .locals 13

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    .line 447
    invoke-static {p0}, Lcom/tencent/mm/modelstat/g;->dX(I)[Ljava/lang/String;

    move-result-object v6

    .line 449
    if-eqz v6, :cond_0

    array-length v4, v6

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 450
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v3, "report get failed val"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :goto_0
    return-void

    .line 454
    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "report scene:%d time:%d lon:%f lat:%f pre:%d scanuse:%d [%s]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aget-object v3, v6, v3

    aput-object v3, v7, v2

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    new-instance v2, Lcom/tencent/mm/r/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 458
    new-instance v3, Lcom/tencent/mm/protocal/b/akn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/akn;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 459
    new-instance v3, Lcom/tencent/mm/protocal/b/ako;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ako;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 460
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/rtkvreport"

    iput-object v3, v2, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 461
    const/16 v3, 0x2cc

    iput v3, v2, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 462
    invoke-virtual {v2}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v12

    .line 464
    iget-object v2, v12, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v5, v2, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v5, Lcom/tencent/mm/protocal/b/akn;

    .line 465
    sget-object v2, Lcom/tencent/mm/protocal/b;->iTZ:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/akn;->jcT:Ljava/lang/String;

    .line 466
    sget-object v2, Lcom/tencent/mm/protocal/b;->iTY:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/akn;->jcU:Ljava/lang/String;

    .line 467
    sget-object v2, Lcom/tencent/mm/protocal/b;->iUb:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/akn;->jcV:Ljava/lang/String;

    .line 468
    sget-object v2, Lcom/tencent/mm/protocal/b;->iUc:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/akn;->jcW:Ljava/lang/String;

    .line 469
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/akn;->jcX:Ljava/lang/String;

    .line 470
    const/16 v2, 0x2de3

    iput v2, v5, Lcom/tencent/mm/protocal/b/akn;->jwP:I

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v6, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",1,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v6, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v6, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/akn;->fUt:Ljava/lang/String;

    .line 473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v3

    .line 475
    new-instance v2, Lcom/tencent/mm/modelstat/g$2;

    move v7, p1

    move v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/modelstat/g$2;-><init>(JLcom/tencent/mm/protocal/b/akn;[Ljava/lang/String;FFIJ)V

    const/4 v3, 0x1

    invoke-static {v12, v2, v3}, Lcom/tencent/mm/r/t;->a(Lcom/tencent/mm/r/a;Lcom/tencent/mm/r/t$a;Z)Lcom/tencent/mm/r/j;

    goto/16 :goto_0
.end method

.method private static b(IFFIJ)V
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 539
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "checkTimeReport scene:%d diff:%d  time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Lcom/tencent/mm/modelstat/g;->ced:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lcom/tencent/mm/modelstat/g;->ced:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    const/16 v0, 0x7d0

    if-gt p0, v0, :cond_0

    sget-wide v0, Lcom/tencent/mm/modelstat/g;->ced:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 541
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "force Run, scene:%d diff:%d time:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Lcom/tencent/mm/modelstat/g;->ced:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lcom/tencent/mm/modelstat/g;->ced:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    sput p0, Lcom/tencent/mm/modelstat/g;->cee:I

    .line 544
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/modelstat/g;->ced:J

    .line 545
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/modelstat/g;->a(IFFIJ)V

    .line 556
    :goto_0
    return-void

    .line 548
    :cond_1
    sget-wide v0, Lcom/tencent/mm/modelstat/g;->ced:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 549
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    add-long/2addr v0, v8

    sput-wide v0, Lcom/tencent/mm/modelstat/g;->ced:J

    .line 551
    :cond_2
    sput p0, Lcom/tencent/mm/modelstat/g;->cee:I

    .line 552
    sget-object v0, Lcom/tencent/mm/modelstat/g;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const-string/jumbo v1, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v2, "checkTimeReport error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static bd(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    if-nez p0, :cond_0

    .line 118
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "registerReceiver ctx == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelstat/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/g$a;-><init>(B)V

    .line 122
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 123
    const-string/jumbo v2, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v2, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "registerReceiver finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v1, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v2, "registerReceiver : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static dX(I)[Ljava/lang/String;
    .locals 20

    .prologue
    .line 249
    if-gtz p0, :cond_0

    .line 250
    const-string/jumbo v2, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v3, "ERROR PARAM: scene:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const/4 v2, 0x0

    .line 397
    :goto_0
    return-object v2

    .line 253
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 254
    if-nez v13, :cond_1

    .line 255
    const-string/jumbo v2, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v3, "ERROR Context is null scene:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/4 v2, 0x0

    goto :goto_0

    .line 259
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v3, "read scene:%d foreground:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-boolean v6, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const/4 v2, 0x0

    .line 263
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->oN()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v3, v2

    .line 267
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v4, "get netType :%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v6, ""

    .line 270
    const-string/jumbo v5, ""

    .line 271
    const-string/jumbo v4, ""

    .line 273
    :try_start_1
    const-string/jumbo v2, "wifi"

    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 274
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v8

    .line 276
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 277
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 278
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 279
    const/4 v7, 0x0

    .line 282
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v15

    .line 287
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v8

    .line 290
    if-eqz v8, :cond_4

    .line 292
    new-instance v2, Lcom/tencent/mm/modelstat/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/g$1;-><init>()V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 297
    const/16 v2, 0x14

    .line 298
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v8, v2

    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 299
    if-eqz v2, :cond_2

    iget-object v9, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 300
    iget-object v9, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 303
    iget v7, v2, Landroid/net/wifi/ScanResult;->level:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 264
    :catch_0
    move-exception v3

    .line 265
    const-string/jumbo v4, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "getNetType : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto/16 :goto_1

    .line 307
    :cond_3
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_4

    .line 308
    :try_start_2
    const-string/jumbo v8, "|"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    iget-object v8, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v17, "|"

    const-string/jumbo v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v17, " "

    const-string/jumbo v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    const-string/jumbo v8, "|"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    iget-object v8, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v17, "|"

    const-string/jumbo v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v17, " "

    const-string/jumbo v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    iget-object v8, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    const-string/jumbo v8, "|"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move v8, v9

    .line 318
    goto/16 :goto_2

    :cond_4
    move v2, v7

    .line 320
    const/16 v7, 0x7d0

    move/from16 v0, p0

    if-ge v0, v7, :cond_5

    .line 321
    invoke-static {v14}, Lcom/tencent/mm/modelstat/g;->h(Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 322
    const-string/jumbo v2, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v7, "checkBssid: find all report already  , give up. scene:%d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 326
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 327
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    move-object v4, v2

    .line 332
    :goto_3
    const-string/jumbo v2, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v7, "get wifi :[%s] [%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    const-string/jumbo v7, ""

    .line 336
    :try_start_3
    const-string/jumbo v2, "phone"

    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 337
    if-eqz v2, :cond_e

    .line 338
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    :goto_4
    move-object v7, v2

    .line 343
    :goto_5
    const-string/jumbo v2, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v8, "get ispName: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    const-string/jumbo v12, ""

    .line 346
    const-string/jumbo v11, ""

    .line 347
    const-string/jumbo v10, ""

    .line 348
    const-string/jumbo v9, ""

    .line 349
    const-string/jumbo v8, ""

    .line 351
    :try_start_4
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ah;->dI(Landroid/content/Context;)Ljava/util/List;

    move-result-object v14

    .line 352
    const/4 v2, 0x0

    move v13, v2

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_c

    .line 353
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 354
    iget-object v15, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWD:Ljava/lang/String;

    const-string/jumbo v16, ""

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 355
    iget-object v15, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWE:Ljava/lang/String;

    const-string/jumbo v16, ""

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 357
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_6

    iget-object v15, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWG:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 358
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "|"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 360
    :cond_6
    iget-object v15, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWG:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 361
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWG:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 364
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_8

    iget-object v15, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWF:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 365
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "|"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 367
    :cond_8
    iget-object v15, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWF:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 368
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWF:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 371
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_a

    .line 372
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "|"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 374
    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWJ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_b

    const-string/jumbo v2, "0"

    :goto_7
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v8

    .line 352
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_6

    .line 329
    :catch_1
    move-exception v2

    move-object/from16 v19, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v19

    .line 330
    const-string/jumbo v7, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v8, "getWifiInfo : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_3

    .line 340
    :catch_2
    move-exception v2

    .line 341
    const-string/jumbo v8, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v9, "getNetType : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 374
    :cond_b
    :try_start_5
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah$a;->jWJ:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :cond_c
    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 379
    :goto_8
    const-string/jumbo v12, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v13, "mcc:%s mnc:%s cell:%s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const/4 v15, 0x1

    aput-object v10, v14, v15

    const/4 v15, 0x2

    aput-object v9, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move/from16 v0, p0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string/jumbo v3, ","

    const-string/jumbo v13, " "

    invoke-virtual {v6, v3, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string/jumbo v3, ","

    const-string/jumbo v6, " "

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string/jumbo v3, ","

    const-string/jumbo v5, " "

    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string/jumbo v3, ","

    const-string/jumbo v5, " "

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string/jumbo v3, ","

    const-string/jumbo v5, " "

    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string/jumbo v3, ","

    const-string/jumbo v5, " "

    invoke-virtual {v9, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-static {}, Lcom/tencent/mm/modelstat/g;->Dr()J

    move-result-wide v5

    .line 393
    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-gez v3, :cond_d

    .line 394
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 376
    :catch_3
    move-exception v2

    move-object/from16 v19, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v19

    .line 377
    const-string/jumbo v13, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v14, "getNetType : %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 397
    :cond_d
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object v2, v3

    goto/16 :goto_0

    :cond_e
    move-object v2, v7

    goto/16 :goto_4
.end method

.method public static declared-synchronized dY(I)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    .line 629
    const-class v6, Lcom/tencent/mm/modelstat/g;

    monitor-enter v6

    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "run scene:%d foreground:%b lastGpsTime:%d lastbssid:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-boolean v4, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lcom/tencent/mm/modelstat/g;->cef:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/modelstat/g;->cel:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    const/16 v0, 0x3ed

    if-ne p0, v0, :cond_1

    :try_start_1
    sget-wide v0, Lcom/tencent/mm/modelstat/g;->cef:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_1

    .line 633
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "report gps scene:%d lastscene:%d [%f,%f,%d] lastGpsTime"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/modelstat/g;->cej:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/modelstat/g;->ceh:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/modelstat/g;->ceg:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/modelstat/g;->cei:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-wide v4, Lcom/tencent/mm/modelstat/g;->cef:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    sget-wide v0, Lcom/tencent/mm/modelstat/g;->cef:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v4

    .line 636
    sget v0, Lcom/tencent/mm/modelstat/g;->cej:I

    .line 637
    sget v2, Lcom/tencent/mm/modelstat/g;->ceg:F

    .line 638
    sget v1, Lcom/tencent/mm/modelstat/g;->ceh:F

    .line 639
    sget v3, Lcom/tencent/mm/modelstat/g;->cei:I

    .line 640
    const-wide/16 v7, 0x0

    sput-wide v7, Lcom/tencent/mm/modelstat/g;->cef:J

    .line 641
    const/4 v7, 0x0

    sput v7, Lcom/tencent/mm/modelstat/g;->ceg:F

    .line 642
    const/4 v7, 0x0

    sput v7, Lcom/tencent/mm/modelstat/g;->ceh:F

    .line 643
    const/4 v7, 0x0

    sput v7, Lcom/tencent/mm/modelstat/g;->cei:I

    .line 644
    const/4 v7, 0x0

    sput v7, Lcom/tencent/mm/modelstat/g;->cej:I

    .line 645
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/g;->b(IFFIJ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    .line 650
    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v0, :cond_2

    .line 651
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "run is not foreground give up %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 678
    :catch_0
    move-exception v0

    .line 679
    :try_start_3
    const-string/jumbo v1, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v2, "run :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 655
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 656
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 657
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 659
    const-string/jumbo v1, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v2, "run scene:%d SCENE_TO_FOREGROUND_BSSID_CHANGE %s %s "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/tencent/mm/modelstat/g;->cel:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/modelstat/g;->cel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    sput-object v0, Lcom/tencent/mm/modelstat/g;->cel:Ljava/lang/String;

    .line 662
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/g;->b(IFFIJ)V

    goto :goto_0

    .line 667
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 668
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kbq:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 669
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v0

    .line 670
    const-string/jumbo v2, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v3, "run scene:%d SCENE_TO_FOREGROUND_TIMEOUT  diff:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 672
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/g;->b(IFFIJ)V

    goto/16 :goto_0

    .line 676
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/g;->b(IFFIJ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic dZ(I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/mm/modelstat/g;->dX(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v8

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "report get failed val"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v3, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v4, "report scene:%d time:%d lon:%f lat:%f pre:%d scanuse:%d [%s]"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aget-object v1, v2, v8

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2de3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v2, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "1,0.0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",0.0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v2, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v2, v10

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kbq:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method static synthetic ea(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/g;->a(IFFIJ)V

    return-void
.end method

.method private static h(Ljava/util/ArrayList;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "checkBssidShouldReport no value in list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_0
    return v2

    .line 168
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/g;->cec:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "bssidcache.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelstat/g;->cec:Ljava/lang/String;

    .line 172
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 177
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    sget-object v0, Lcom/tencent/mm/modelstat/g;->cec:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 179
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    .line 180
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v6, "checkBssidShouldReport read file size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 186
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 188
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_4

    .line 201
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "checkBssidShouldReport remove size:%d  file:%s"

    new-array v5, v12, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v6, Lcom/tencent/mm/modelstat/g;->cec:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/tencent/mm/modelstat/g;->cec:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 208
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    sget-object v6, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->av(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v6

    .line 210
    const-string/jumbo v8, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v9, "checkBssidShouldReport report bssid:%s diff:%d"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v0, v10, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    sget-wide v8, Lcom/tencent/mm/modelstat/g;->cea:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_e

    .line 214
    :cond_5
    sget-object v1, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_3
    move v1, v0

    .line 216
    goto :goto_2

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v1, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "checkBssidShouldReport read err:%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 181
    :catch_1
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    .line 182
    :goto_4
    :try_start_4
    const-string/jumbo v6, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v7, "checkBssidShouldReport read err:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 186
    if-eqz v1, :cond_6

    .line 187
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 188
    :cond_6
    if-eqz v5, :cond_2

    .line 191
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 194
    :catch_2
    move-exception v0

    .line 195
    const-string/jumbo v1, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "checkBssidShouldReport read err:%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 185
    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    .line 186
    :goto_5
    if-eqz v1, :cond_7

    .line 187
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 188
    :cond_7
    if-eqz v5, :cond_8

    .line 191
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 197
    :cond_8
    :goto_6
    throw v0

    .line 194
    :catch_3
    move-exception v1

    .line 195
    const-string/jumbo v4, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "checkBssidShouldReport read err:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    goto :goto_6

    .line 218
    :cond_9
    if-eqz v1, :cond_a

    sget-object v0, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 222
    :try_start_7
    new-instance v6, Ljava/io/FileOutputStream;

    sget-object v0, Lcom/tencent/mm/modelstat/g;->cec:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    :try_start_8
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 224
    :try_start_9
    sget-object v0, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 226
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v4, "checkBssidShouldReport write file size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/modelstat/g;->ceb:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 231
    :try_start_a
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 233
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_a
    :goto_7
    move v2, v1

    .line 244
    goto/16 :goto_0

    .line 239
    :catch_4
    move-exception v0

    .line 240
    const-string/jumbo v4, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "checkBssidShouldReport write err:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 227
    :catch_5
    move-exception v0

    move-object v5, v4

    .line 228
    :goto_8
    :try_start_b
    const-string/jumbo v6, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v7, "checkBssidShouldReport write err:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 233
    :cond_b
    if-eqz v5, :cond_a

    .line 236
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_7

    .line 239
    :catch_6
    move-exception v0

    .line 240
    const-string/jumbo v4, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "checkBssidShouldReport write err:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 230
    :catchall_1
    move-exception v0

    move-object v5, v4

    move-object v6, v4

    .line 231
    :goto_9
    if-eqz v5, :cond_c

    .line 232
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 233
    :cond_c
    if-eqz v6, :cond_d

    .line 236
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 241
    :cond_d
    :goto_a
    throw v0

    .line 239
    :catch_7
    move-exception v1

    .line 240
    const-string/jumbo v4, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "checkBssidShouldReport write err:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 230
    :catchall_2
    move-exception v0

    move-object v5, v4

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v6, v5

    move-object v5, v4

    goto :goto_9

    .line 227
    :catch_8
    move-exception v0

    move-object v5, v6

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto :goto_8

    .line 185
    :catchall_5
    move-exception v0

    move-object v1, v4

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    goto/16 :goto_5

    .line 181
    :catch_a
    move-exception v0

    move-object v1, v4

    goto/16 :goto_4

    :catch_b
    move-exception v0

    goto/16 :goto_4

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method
