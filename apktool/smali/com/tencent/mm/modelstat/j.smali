.class public final Lcom/tencent/mm/modelstat/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/j$a;
    }
.end annotation


# static fields
.field private static aat:Lcom/tencent/mm/sdk/platformtools/ah;

.field private static final bEN:[B

.field private static bZb:J

.field private static bZc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static bZd:Ljava/lang/String;

.field private static bZe:J

.field private static bZf:I

.field private static bZg:J

.field private static bZh:J

.field private static bZi:F

.field private static bZj:F

.field private static bZk:I

.field private static bZl:I

.field private static bZm:J

.field private static bZn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 157
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/mm/modelstat/j;->bZb:J

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    .line 161
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelstat/j;->bZd:Ljava/lang/String;

    .line 404
    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/mm/modelstat/j;->bEN:[B

    .line 545
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/modelstat/j;->bZe:J

    .line 546
    sput v3, Lcom/tencent/mm/modelstat/j;->bZf:I

    .line 548
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/j$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/j$3;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    sput-object v0, Lcom/tencent/mm/modelstat/j;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 588
    sput-wide v4, Lcom/tencent/mm/modelstat/j;->bZg:J

    .line 604
    sput-wide v4, Lcom/tencent/mm/modelstat/j;->bZh:J

    .line 605
    sput v6, Lcom/tencent/mm/modelstat/j;->bZi:F

    .line 606
    sput v6, Lcom/tencent/mm/modelstat/j;->bZj:F

    .line 607
    sput v3, Lcom/tencent/mm/modelstat/j;->bZk:I

    .line 608
    sput v3, Lcom/tencent/mm/modelstat/j;->bZl:I

    .line 609
    sput-wide v4, Lcom/tencent/mm/modelstat/j;->bZm:J

    .line 672
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/modelstat/j;->bZn:Ljava/lang/String;

    return-void
.end method

.method private static DG()J
    .locals 10

    .prologue
    const-wide/16 v6, 0x1

    .line 407
    sget-object v4, Lcom/tencent/mm/modelstat/j;->bEN:[B

    monitor-enter v4

    .line 409
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBB:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 410
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBB:Lcom/tencent/mm/storage/j$a;

    add-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBB:Lcom/tencent/mm/storage/j$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, 0x1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 413
    const-string/jumbo v5, "MicroMsg.NetTypeReporter"

    const-string/jumbo v6, "incSeq after write  old:%d new:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :try_start_1
    monitor-exit v4

    move-wide v0, v2

    .line 418
    :goto_0
    return-wide v0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    const-string/jumbo v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "incSeq :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    const-wide/16 v0, -0x1

    monitor-exit v4

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic DH()J
    .locals 2

    .prologue
    .line 42
    sget-wide v0, Lcom/tencent/mm/modelstat/j;->bZg:J

    return-wide v0
.end method

.method static synthetic DI()J
    .locals 2

    .prologue
    .line 42
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/modelstat/j;->bZe:J

    return-wide v0
.end method

.method static synthetic DJ()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/modelstat/j;->bZf:I

    return v0
.end method

.method public static declared-synchronized a(IFFI)V
    .locals 8

    .prologue
    .line 612
    const-class v1, Lcom/tencent/mm/modelstat/j;

    monitor-enter v1

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 613
    :cond_0
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

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

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    :goto_0
    monitor-exit v1

    return-void

    .line 616
    :cond_1
    :try_start_1
    sget-wide v2, Lcom/tencent/mm/modelstat/j;->bZm:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 617
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

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

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 621
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

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

    sget-wide v6, Lcom/tencent/mm/modelstat/j;->bZm:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/modelstat/j;->bZm:J

    .line 624
    sput p0, Lcom/tencent/mm/modelstat/j;->bZl:I

    .line 625
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/modelstat/j;->bZh:J

    .line 626
    sput p3, Lcom/tencent/mm/modelstat/j;->bZk:I

    .line 627
    sput p2, Lcom/tencent/mm/modelstat/j;->bZi:F

    .line 628
    sput p1, Lcom/tencent/mm/modelstat/j;->bZj:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 630
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 631
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 632
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelstat/j$4;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/j$4;-><init>()V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->d(Ljava/lang/Runnable;J)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    :try_start_4
    const-string/jumbo v2, "MicroMsg.NetTypeReporter"

    const-string/jumbo v3, "reportGps :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private static a(IFFIJ)V
    .locals 14

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    .line 451
    sget-wide v4, Lcom/tencent/mm/modelstat/j;->bZg:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    sget-wide v4, Lcom/tencent/mm/modelstat/j;->bZg:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 452
    const-string/jumbo v4, "MicroMsg.NetTypeReporter"

    const-string/jumbo v5, "never  report  at  background :%d diff:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-wide v8, Lcom/tencent/mm/modelstat/j;->bZg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-wide v8, Lcom/tencent/mm/modelstat/j;->bZg:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    :goto_0
    return-void

    .line 459
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelstat/j;->eE(I)[Ljava/lang/String;

    move-result-object v6

    .line 461
    if-eqz v6, :cond_1

    array-length v4, v6

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 462
    :cond_1
    const-string/jumbo v2, "MicroMsg.NetTypeReporter"

    const-string/jumbo v3, "report get failed val"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_2
    const-string/jumbo v4, "MicroMsg.NetTypeReporter"

    const-string/jumbo v5, "report scene:%d time:%d lon:%f lat:%f pre:%d scanuse:%d [%s]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    new-instance v2, Lcom/tencent/mm/t/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 470
    new-instance v3, Lcom/tencent/mm/protocal/b/ala;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ala;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 471
    new-instance v3, Lcom/tencent/mm/protocal/b/alb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/alb;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 472
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/rtkvreport"

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 473
    const/16 v3, 0x2cc

    iput v3, v2, Lcom/tencent/mm/t/a$a;->byj:I

    .line 474
    invoke-virtual {v2}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v12

    .line 476
    iget-object v2, v12, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v5, v2, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v5, Lcom/tencent/mm/protocal/b/ala;

    .line 477
    sget-object v2, Lcom/tencent/mm/protocal/c;->jrs:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/ala;->jAD:Ljava/lang/String;

    .line 478
    sget-object v2, Lcom/tencent/mm/protocal/c;->jrr:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/ala;->jAE:Ljava/lang/String;

    .line 479
    sget-object v2, Lcom/tencent/mm/protocal/c;->jru:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/ala;->jAF:Ljava/lang/String;

    .line 480
    sget-object v2, Lcom/tencent/mm/protocal/c;->jrv:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/ala;->jAG:Ljava/lang/String;

    .line 481
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/ala;->jAH:Ljava/lang/String;

    .line 482
    const/16 v2, 0x2de3

    iput v2, v5, Lcom/tencent/mm/protocal/b/ala;->jVv:I

    .line 485
    sget-wide v2, Lcom/tencent/mm/modelstat/j;->bZg:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    .line 486
    const-wide/32 v8, 0x927c0

    cmp-long v4, v2, v8

    if-gtz v4, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-gez v4, :cond_4

    :cond_3
    const-wide/16 v2, 0x0

    .line 488
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "0,"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v7, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v7, :cond_5

    const-string/jumbo v2, "1"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

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

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/ala;->gdI:Ljava/lang/String;

    .line 491
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v3

    .line 493
    new-instance v2, Lcom/tencent/mm/modelstat/j$2;

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/modelstat/j$2;-><init>(JLcom/tencent/mm/protocal/b/ala;[Ljava/lang/String;FFIJ)V

    const/4 v3, 0x1

    invoke-static {v12, v2, v3}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;Z)Lcom/tencent/mm/t/j;

    goto/16 :goto_0

    .line 488
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static aK(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 591
    if-eqz p0, :cond_1

    .line 592
    sput-wide v2, Lcom/tencent/mm/modelstat/j;->bZg:J

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/j;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "setToForeground user turn to background run report now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/modelstat/j;->bZg:J

    .line 600
    sget-object v0, Lcom/tencent/mm/modelstat/j;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method

.method private static b(IFFIJ)V
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 569
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "checkTimeReport scene:%d diff:%d  time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Lcom/tencent/mm/modelstat/j;->bZe:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lcom/tencent/mm/modelstat/j;->bZe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    const/16 v0, 0x7d0

    if-gt p0, v0, :cond_0

    sget-wide v0, Lcom/tencent/mm/modelstat/j;->bZe:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 571
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "force Run, scene:%d diff:%d time:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Lcom/tencent/mm/modelstat/j;->bZe:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lcom/tencent/mm/modelstat/j;->bZe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    sput p0, Lcom/tencent/mm/modelstat/j;->bZf:I

    .line 574
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/modelstat/j;->bZe:J

    .line 575
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/modelstat/j;->a(IFFIJ)V

    .line 586
    :goto_0
    return-void

    .line 578
    :cond_1
    sget-wide v0, Lcom/tencent/mm/modelstat/j;->bZe:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 579
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    add-long/2addr v0, v8

    sput-wide v0, Lcom/tencent/mm/modelstat/j;->bZe:J

    .line 581
    :cond_2
    sput p0, Lcom/tencent/mm/modelstat/j;->bZf:I

    .line 582
    sget-object v0, Lcom/tencent/mm/modelstat/j;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    const-string/jumbo v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "checkTimeReport error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ba(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 118
    if-nez p0, :cond_0

    .line 119
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "registerReceiver ctx == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelstat/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/j$a;-><init>(B)V

    .line 123
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 124
    const-string/jumbo v2, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v2, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 151
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "registerReceiver finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string/jumbo v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "registerReceiver : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static eE(I)[Ljava/lang/String;
    .locals 20

    .prologue
    .line 250
    const-string/jumbo v2, "MicroMsg.NetTypeReporter"

    const-string/jumbo v3, "dkNetTypeRead scene:%d fg:%b time:%d diff:%d"

    const/4 v4, 0x4

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

    const/4 v5, 0x2

    sget-wide v6, Lcom/tencent/mm/modelstat/j;->bZg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-wide v6, Lcom/tencent/mm/modelstat/j;->bZg:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    if-gtz p0, :cond_0

    .line 254
    const-string/jumbo v2, "MicroMsg.NetTypeReporter"

    const-string/jumbo v3, "ERROR PARAM: scene:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    const/4 v2, 0x0

    .line 401
    :goto_0
    return-object v2

    .line 257
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 258
    if-nez v13, :cond_1

    .line 259
    const-string/jumbo v2, "MicroMsg.NetTypeReporter"

    const-string/jumbo v3, "ERROR Context is null scene:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/4 v2, 0x0

    goto :goto_0

    .line 263
    :cond_1
    const-string/jumbo v2, "MicroMsg.NetTypeReporter"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v2, 0x0

    .line 267
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/v;->ne()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v3, v2

    .line 271
    :goto_1
    const-string/jumbo v2, "MicroMsg.NetTypeReporter"

    const-string/jumbo v4, "get netType :%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    const-string/jumbo v6, ""

    .line 274
    const-string/jumbo v5, ""

    .line 275
    const-string/jumbo v4, ""

    .line 277
    :try_start_1
    const-string/jumbo v2, "wifi"

    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 278
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v8

    .line 280
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 281
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 282
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 283
    const/4 v7, 0x0

    .line 286
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v15

    .line 291
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v8

    .line 294
    if-eqz v8, :cond_4

    .line 296
    new-instance v2, Lcom/tencent/mm/modelstat/j$1;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/j$1;-><init>()V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 301
    const/16 v2, 0x14

    .line 302
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

    .line 303
    if-eqz v2, :cond_2

    iget-object v9, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 304
    iget-object v9, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 307
    iget v7, v2, Landroid/net/wifi/ScanResult;->level:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 268
    :catch_0
    move-exception v3

    .line 269
    const-string/jumbo v4, "MicroMsg.NetTypeReporter"

    const-string/jumbo v5, "getNetType : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto/16 :goto_1

    .line 311
    :cond_3
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_4

    .line 312
    :try_start_2
    const-string/jumbo v8, "|"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    iget-object v8, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

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

    .line 317
    const-string/jumbo v8, "|"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    iget-object v8, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

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

    .line 319
    iget-object v8, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    const-string/jumbo v8, "|"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move v8, v9

    .line 322
    goto/16 :goto_2

    :cond_4
    move v2, v7

    .line 324
    const/16 v7, 0x7d0

    move/from16 v0, p0

    if-ge v0, v7, :cond_5

    .line 325
    invoke-static {v14}, Lcom/tencent/mm/modelstat/j;->i(Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 326
    const-string/jumbo v2, "MicroMsg.NetTypeReporter"

    const-string/jumbo v7, "checkBssid: find all report already  , give up. scene:%d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 330
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 331
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 332
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

    .line 336
    :goto_3
    const-string/jumbo v2, "MicroMsg.NetTypeReporter"

    const-string/jumbo v7, "get wifi :[%s] [%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    const-string/jumbo v7, ""

    .line 340
    :try_start_3
    const-string/jumbo v2, "phone"

    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 341
    if-eqz v2, :cond_e

    .line 342
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    :goto_4
    move-object v7, v2

    .line 347
    :goto_5
    const-string/jumbo v2, "MicroMsg.NetTypeReporter"

    const-string/jumbo v8, "get ispName: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const-string/jumbo v12, ""

    .line 350
    const-string/jumbo v11, ""

    .line 351
    const-string/jumbo v10, ""

    .line 352
    const-string/jumbo v9, ""

    .line 353
    const-string/jumbo v8, ""

    .line 355
    :try_start_4
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ak;->dJ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v14

    .line 356
    const/4 v2, 0x0

    move v13, v2

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_c

    .line 357
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/ak$a;

    .line 358
    iget-object v15, v2, Lcom/tencent/mm/sdk/platformtools/ak$a;->kwX:Ljava/lang/String;

    const-string/jumbo v16, ""

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 359
    iget-object v15, v2, Lcom/tencent/mm/sdk/platformtools/ak$a;->kwY:Ljava/lang/String;

    const-string/jumbo v16, ""

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 361
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_6

    iget-object v15, v2, Lcom/tencent/mm/sdk/platformtools/ak$a;->kxa:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 362
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "|"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 364
    :cond_6
    iget-object v15, v2, Lcom/tencent/mm/sdk/platformtools/ak$a;->kxa:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 365
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/ak$a;->kxa:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 368
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_8

    iget-object v15, v2, Lcom/tencent/mm/sdk/platformtools/ak$a;->kwZ:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 369
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "|"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 371
    :cond_8
    iget-object v15, v2, Lcom/tencent/mm/sdk/platformtools/ak$a;->kwZ:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 372
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/ak$a;->kwZ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 375
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_a

    .line 376
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "|"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 378
    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v2, Lcom/tencent/mm/sdk/platformtools/ak$a;->kxd:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

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

    .line 356
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_6

    .line 333
    :catch_1
    move-exception v2

    move-object/from16 v19, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v19

    .line 334
    const-string/jumbo v7, "MicroMsg.NetTypeReporter"

    const-string/jumbo v8, "getWifiInfo : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_3

    .line 344
    :catch_2
    move-exception v2

    .line 345
    const-string/jumbo v8, "MicroMsg.NetTypeReporter"

    const-string/jumbo v9, "getNetType : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 378
    :cond_b
    :try_start_5
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ak$a;->kxd:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :cond_c
    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 383
    :goto_8
    const-string/jumbo v12, "MicroMsg.NetTypeReporter"

    const-string/jumbo v13, "mcc:%s mnc:%s cell:%s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const/4 v15, 0x1

    aput-object v10, v14, v15

    const/4 v15, 0x2

    aput-object v9, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    move/from16 v0, p0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string/jumbo v3, ","

    const-string/jumbo v13, " "

    invoke-virtual {v6, v3, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string/jumbo v3, ","

    const-string/jumbo v6, " "

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string/jumbo v3, ","

    const-string/jumbo v5, " "

    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string/jumbo v3, ","

    const-string/jumbo v5, " "

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string/jumbo v3, ","

    const-string/jumbo v5, " "

    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string/jumbo v3, ","

    const-string/jumbo v5, " "

    invoke-virtual {v9, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-static {}, Lcom/tencent/mm/modelstat/j;->DG()J

    move-result-wide v6

    .line 397
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-gez v3, :cond_d

    .line 398
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 380
    :catch_3
    move-exception v2

    move-object/from16 v19, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v19

    .line 381
    const-string/jumbo v13, "MicroMsg.NetTypeReporter"

    const-string/jumbo v14, "getNetType : %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 401
    :cond_d
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object v2, v3

    goto/16 :goto_0

    :cond_e
    move-object v2, v7

    goto/16 :goto_4
.end method

.method public static declared-synchronized eF(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 675
    const-class v6, Lcom/tencent/mm/modelstat/j;

    monitor-enter v6

    :try_start_0
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

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

    sget-wide v4, Lcom/tencent/mm/modelstat/j;->bZh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/modelstat/j;->bZn:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    const/16 v0, 0x3ed

    if-ne p0, v0, :cond_1

    :try_start_1
    sget-wide v0, Lcom/tencent/mm/modelstat/j;->bZh:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 679
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "report gps scene:%d lastscene:%d [%f,%f,%d] lastGpsTime"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/modelstat/j;->bZl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/modelstat/j;->bZj:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/modelstat/j;->bZi:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/modelstat/j;->bZk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-wide v4, Lcom/tencent/mm/modelstat/j;->bZh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    sget-wide v0, Lcom/tencent/mm/modelstat/j;->bZh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    .line 682
    sget v0, Lcom/tencent/mm/modelstat/j;->bZl:I

    .line 683
    sget v2, Lcom/tencent/mm/modelstat/j;->bZi:F

    .line 684
    sget v1, Lcom/tencent/mm/modelstat/j;->bZj:F

    .line 685
    sget v3, Lcom/tencent/mm/modelstat/j;->bZk:I

    .line 686
    const-wide/16 v8, 0x0

    sput-wide v8, Lcom/tencent/mm/modelstat/j;->bZh:J

    .line 687
    const/4 v7, 0x0

    sput v7, Lcom/tencent/mm/modelstat/j;->bZi:F

    .line 688
    const/4 v7, 0x0

    sput v7, Lcom/tencent/mm/modelstat/j;->bZj:F

    .line 689
    const/4 v7, 0x0

    sput v7, Lcom/tencent/mm/modelstat/j;->bZk:I

    .line 690
    const/4 v7, 0x0

    sput v7, Lcom/tencent/mm/modelstat/j;->bZl:I

    .line 691
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/j;->b(IFFIJ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 727
    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    .line 696
    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v0, :cond_2

    .line 697
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "run is not foreground give up %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    :try_start_3
    const-string/jumbo v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "run :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 701
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 702
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 703
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 705
    const-string/jumbo v1, "MicroMsg.NetTypeReporter"

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

    sget-object v5, Lcom/tencent/mm/modelstat/j;->bZn:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/modelstat/j;->bZn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 707
    sput-object v0, Lcom/tencent/mm/modelstat/j;->bZn:Ljava/lang/String;

    .line 708
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/j;->b(IFFIJ)V

    goto :goto_0

    .line 713
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 714
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBC:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 715
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v0

    .line 716
    const-string/jumbo v2, "MicroMsg.NetTypeReporter"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 718
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/j;->b(IFFIJ)V

    goto/16 :goto_0

    .line 722
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/j;->b(IFFIJ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic eG(I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    sget-wide v4, Lcom/tencent/mm/modelstat/j;->bZg:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    sget-wide v4, Lcom/tencent/mm/modelstat/j;->bZg:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const-string/jumbo v2, "MicroMsg.NetTypeReporter"

    const-string/jumbo v3, "never  report (reportKV) at  background :%d diff:%d"

    new-array v4, v11, [Ljava/lang/Object;

    sget-wide v6, Lcom/tencent/mm/modelstat/j;->bZg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    sget-wide v6, Lcom/tencent/mm/modelstat/j;->bZg:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelstat/j;->eE(I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    aget-object v5, v4, v9

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "report get failed val"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "MicroMsg.NetTypeReporter"

    const-string/jumbo v6, "report scene:%d time:%d lon:%f lat:%f pre:%d scanuse:%d [%s]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v0, 0x3

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    aget-object v1, v4, v9

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-wide v0, Lcom/tencent/mm/modelstat/j;->bZg:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v0

    const-wide/32 v6, 0x927c0

    cmp-long v5, v0, v6

    if-gtz v5, :cond_3

    cmp-long v5, v0, v2

    if-gez v5, :cond_4

    :cond_3
    move-wide v0, v2

    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2de3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v4, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "1,0.0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",0.0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v6, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v6, :cond_5

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBC:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic eH(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/j;->a(IFFIJ)V

    return-void
.end method

.method private static i(Ljava/util/ArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "checkBssidShouldReport no value in list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_0
    return v2

    .line 169
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/j;->bZd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "bssidcache.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelstat/j;->bZd:Ljava/lang/String;

    .line 173
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 178
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    sget-object v0, Lcom/tencent/mm/modelstat/j;->bZd:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 180
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    .line 181
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v6, "checkBssidShouldReport read file size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 187
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 189
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_4

    .line 202
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "checkBssidShouldReport remove size:%d  file:%s"

    new-array v5, v12, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v6, Lcom/tencent/mm/modelstat/j;->bZd:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/tencent/mm/modelstat/j;->bZd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 209
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

    .line 210
    sget-object v6, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->aQ(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v6

    .line 211
    const-string/jumbo v8, "MicroMsg.NetTypeReporter"

    const-string/jumbo v9, "checkBssidShouldReport report bssid:%s diff:%d"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v0, v10, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    sget-wide v8, Lcom/tencent/mm/modelstat/j;->bZb:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_e

    .line 215
    :cond_5
    sget-object v1, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_3
    move v1, v0

    .line 217
    goto :goto_2

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v5, "checkBssidShouldReport read err:%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 182
    :catch_1
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    .line 183
    :goto_4
    :try_start_4
    const-string/jumbo v6, "MicroMsg.NetTypeReporter"

    const-string/jumbo v7, "checkBssidShouldReport read err:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 187
    if-eqz v1, :cond_6

    .line 188
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 189
    :cond_6
    if-eqz v5, :cond_2

    .line 192
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 195
    :catch_2
    move-exception v0

    .line 196
    const-string/jumbo v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v5, "checkBssidShouldReport read err:%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 186
    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    .line 187
    :goto_5
    if-eqz v1, :cond_7

    .line 188
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 189
    :cond_7
    if-eqz v5, :cond_8

    .line 192
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 198
    :cond_8
    :goto_6
    throw v0

    .line 195
    :catch_3
    move-exception v1

    .line 196
    const-string/jumbo v4, "MicroMsg.NetTypeReporter"

    const-string/jumbo v5, "checkBssidShouldReport read err:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    goto :goto_6

    .line 219
    :cond_9
    if-eqz v1, :cond_a

    sget-object v0, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 223
    :try_start_7
    new-instance v6, Ljava/io/FileOutputStream;

    sget-object v0, Lcom/tencent/mm/modelstat/j;->bZd:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    :try_start_8
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 225
    :try_start_9
    sget-object v0, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 227
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v4, "checkBssidShouldReport write file size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/modelstat/j;->bZc:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 232
    :try_start_a
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 234
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_a
    :goto_7
    move v2, v1

    .line 245
    goto/16 :goto_0

    .line 240
    :catch_4
    move-exception v0

    .line 241
    const-string/jumbo v4, "MicroMsg.NetTypeReporter"

    const-string/jumbo v5, "checkBssidShouldReport write err:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 228
    :catch_5
    move-exception v0

    move-object v5, v4

    .line 229
    :goto_8
    :try_start_b
    const-string/jumbo v6, "MicroMsg.NetTypeReporter"

    const-string/jumbo v7, "checkBssidShouldReport write err:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 232
    if-eqz v4, :cond_b

    .line 233
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 234
    :cond_b
    if-eqz v5, :cond_a

    .line 237
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_7

    .line 240
    :catch_6
    move-exception v0

    .line 241
    const-string/jumbo v4, "MicroMsg.NetTypeReporter"

    const-string/jumbo v5, "checkBssidShouldReport write err:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 231
    :catchall_1
    move-exception v0

    move-object v5, v4

    move-object v6, v4

    .line 232
    :goto_9
    if-eqz v5, :cond_c

    .line 233
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 234
    :cond_c
    if-eqz v6, :cond_d

    .line 237
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 242
    :cond_d
    :goto_a
    throw v0

    .line 240
    :catch_7
    move-exception v1

    .line 241
    const-string/jumbo v4, "MicroMsg.NetTypeReporter"

    const-string/jumbo v5, "checkBssidShouldReport write err:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 231
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

    .line 228
    :catch_8
    move-exception v0

    move-object v5, v6

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto :goto_8

    .line 186
    :catchall_5
    move-exception v0

    move-object v1, v4

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    goto/16 :goto_5

    .line 182
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
