.class public final Lcom/tencent/mm/modelstat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/i$a;
    }
.end annotation


# static fields
.field private static apB:Lcom/tencent/mm/sdk/platformtools/aj;

.field private static bNA:F

.field private static bNB:F

.field private static bNC:I

.field private static bND:I

.field private static bNE:J

.field private static bNF:Ljava/lang/String;

.field private static bNu:J

.field private static bNv:Ljava/util/HashMap;

.field private static bNw:Ljava/lang/String;

.field private static bNx:J

.field private static bNy:I

.field private static bNz:J

.field private static final byp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 145
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/mm/modelstat/i;->bNu:J

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    .line 149
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelstat/i;->bNw:Ljava/lang/String;

    .line 384
    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/mm/modelstat/i;->byp:[B

    .line 498
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/modelstat/i;->bNx:J

    .line 499
    sput v3, Lcom/tencent/mm/modelstat/i;->bNy:I

    .line 501
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/m;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/m;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    sput-object v0, Lcom/tencent/mm/modelstat/i;->apB:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 541
    sput-wide v5, Lcom/tencent/mm/modelstat/i;->bNz:J

    .line 542
    sput v4, Lcom/tencent/mm/modelstat/i;->bNA:F

    .line 543
    sput v4, Lcom/tencent/mm/modelstat/i;->bNB:F

    .line 544
    sput v3, Lcom/tencent/mm/modelstat/i;->bNC:I

    .line 545
    sput v3, Lcom/tencent/mm/modelstat/i;->bND:I

    .line 546
    sput-wide v5, Lcom/tencent/mm/modelstat/i;->bNE:J

    .line 578
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/modelstat/i;->bNF:Ljava/lang/String;

    return-void
.end method

.method private static Br()J
    .locals 10

    .prologue
    const-wide/16 v5, 0x1

    .line 387
    sget-object v3, Lcom/tencent/mm/modelstat/i;->byp:[B

    monitor-enter v3

    .line 389
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->idL:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Long;J)J

    move-result-wide v1

    .line 390
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->idL:Lcom/tencent/mm/storage/j$a;

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->eN(Z)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->idL:Lcom/tencent/mm/storage/j$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 393
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

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :try_start_1
    monitor-exit v3

    move-wide v0, v1

    .line 398
    :goto_0
    return-wide v0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string/jumbo v1, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v2, "incSeq :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    const-wide/16 v0, -0x1

    monitor-exit v3

    goto :goto_0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic Bs()J
    .locals 2

    .prologue
    .line 45
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/modelstat/i;->bNx:J

    return-wide v0
.end method

.method static synthetic Bt()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/modelstat/i;->bNy:I

    return v0
.end method

.method public static declared-synchronized a(IFFI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 549
    const-class v1, Lcom/tencent/mm/modelstat/i;

    monitor-enter v1

    :try_start_0
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

    sget-wide v5, Lcom/tencent/mm/modelstat/i;->bNE:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    cmpl-float v0, p1, v7

    if-eqz v0, :cond_0

    cmpl-float v0, p2, v7

    if-nez v0, :cond_1

    .line 576
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 553
    :cond_1
    :try_start_1
    sget-wide v2, Lcom/tencent/mm/modelstat/i;->bNE:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 556
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/modelstat/i;->bNE:J

    .line 558
    sput p0, Lcom/tencent/mm/modelstat/i;->bND:I

    .line 559
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/modelstat/i;->bNz:J

    .line 560
    sput p3, Lcom/tencent/mm/modelstat/i;->bNC:I

    .line 561
    sput p2, Lcom/tencent/mm/modelstat/i;->bNA:F

    .line 562
    sput p1, Lcom/tencent/mm/modelstat/i;->bNB:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 565
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 566
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelstat/n;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/n;-><init>()V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->b(Ljava/lang/Runnable;J)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    :try_start_3
    const-string/jumbo v2, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v3, "reportGps :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(IFFIJ)V
    .locals 13

    .prologue
    .line 429
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v2

    .line 431
    invoke-static {p0}, Lcom/tencent/mm/modelstat/i;->dz(I)Ljava/lang/String;

    move-result-object v6

    .line 433
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 434
    const-string/jumbo v2, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v3, "report get failed val%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :goto_0
    return-void

    .line 438
    :cond_0
    const-string/jumbo v4, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "report scene:%d time:%d lon:%f lat:%f pre:%d scanuse:%d [%s]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

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

    aput-object v6, v7, v2

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    new-instance v2, Lcom/tencent/mm/q/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 442
    new-instance v3, Lcom/tencent/mm/protocal/b/act;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/act;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 443
    new-instance v3, Lcom/tencent/mm/protocal/b/acu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/acu;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 444
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/rtkvreport"

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 445
    const/16 v3, 0x2cc

    iput v3, v2, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 446
    invoke-virtual {v2}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v12

    .line 448
    iget-object v2, v12, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v5, v2, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v5, Lcom/tencent/mm/protocal/b/act;

    .line 449
    sget-object v2, Lcom/tencent/mm/protocal/b;->hgi:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/act;->hnH:Ljava/lang/String;

    .line 450
    sget-object v2, Lcom/tencent/mm/protocal/b;->hgh:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/act;->hnI:Ljava/lang/String;

    .line 451
    sget-object v2, Lcom/tencent/mm/protocal/b;->hgk:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/act;->hnJ:Ljava/lang/String;

    .line 452
    sget-object v2, Lcom/tencent/mm/protocal/b;->hgl:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/act;->hnK:Ljava/lang/String;

    .line 453
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/act;->hnL:Ljava/lang/String;

    .line 454
    const/16 v2, 0x2de3

    iput v2, v5, Lcom/tencent/mm/protocal/b/act;->hLq:I

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string/jumbo v3, ",1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/act;->eJI:Ljava/lang/String;

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v3

    .line 459
    new-instance v2, Lcom/tencent/mm/modelstat/l;

    move v7, p1

    move v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/modelstat/l;-><init>(JLcom/tencent/mm/protocal/b/act;Ljava/lang/String;FFIJ)V

    const/4 v3, 0x1

    invoke-static {v12, v2, v3}, Lcom/tencent/mm/q/ag;->a(Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/ag$a;Z)Lcom/tencent/mm/q/j;

    goto/16 :goto_0
.end method

.method public static aN(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    if-nez p0, :cond_0

    .line 112
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "registerReceiver ctx == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelstat/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/i$a;-><init>(B)V

    .line 116
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 117
    const-string/jumbo v2, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    const-string/jumbo v2, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    const-string/jumbo v2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->yO()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/j;

    invoke-direct {v1}, Lcom/tencent/mm/modelstat/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->d(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 139
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "registerReceiver finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v1, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v2, "registerReceiver : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(IFFIJ)V
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 522
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

    sget-wide v4, Lcom/tencent/mm/modelstat/i;->bNx:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lcom/tencent/mm/modelstat/i;->bNx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    const/16 v0, 0x7d0

    if-gt p0, v0, :cond_0

    sget-wide v0, Lcom/tencent/mm/modelstat/i;->bNx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 524
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

    sget-wide v4, Lcom/tencent/mm/modelstat/i;->bNx:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lcom/tencent/mm/modelstat/i;->bNx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    sput p0, Lcom/tencent/mm/modelstat/i;->bNy:I

    .line 527
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/modelstat/i;->bNx:J

    .line 528
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/modelstat/i;->a(IFFIJ)V

    .line 539
    :goto_0
    return-void

    .line 531
    :cond_1
    sget-wide v0, Lcom/tencent/mm/modelstat/i;->bNx:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 532
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v0

    add-long/2addr v0, v8

    sput-wide v0, Lcom/tencent/mm/modelstat/i;->bNx:J

    .line 534
    :cond_2
    sput p0, Lcom/tencent/mm/modelstat/i;->bNy:I

    .line 535
    sget-object v0, Lcom/tencent/mm/modelstat/i;->apB:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    const-string/jumbo v1, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v2, "checkTimeReport error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized dA(I)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    .line 581
    const-class v6, Lcom/tencent/mm/modelstat/i;

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

    sget-wide v4, Lcom/tencent/mm/modelstat/i;->bNz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/modelstat/i;->bNF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    const/16 v0, 0x3ed

    if-ne p0, v0, :cond_1

    :try_start_1
    sget-wide v0, Lcom/tencent/mm/modelstat/i;->bNz:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_1

    .line 585
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "report gps scene:%d lastscene:%d [%f,%f,%d] lastGpsTime"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/modelstat/i;->bND:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/modelstat/i;->bNB:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/modelstat/i;->bNA:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/modelstat/i;->bNC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-wide v4, Lcom/tencent/mm/modelstat/i;->bNz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    sget-wide v0, Lcom/tencent/mm/modelstat/i;->bNz:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v4

    .line 588
    sget v0, Lcom/tencent/mm/modelstat/i;->bND:I

    .line 589
    sget v2, Lcom/tencent/mm/modelstat/i;->bNA:F

    .line 590
    sget v1, Lcom/tencent/mm/modelstat/i;->bNB:F

    .line 591
    sget v3, Lcom/tencent/mm/modelstat/i;->bNC:I

    .line 592
    const-wide/16 v7, 0x0

    sput-wide v7, Lcom/tencent/mm/modelstat/i;->bNz:J

    .line 593
    const/4 v7, 0x0

    sput v7, Lcom/tencent/mm/modelstat/i;->bNA:F

    .line 594
    const/4 v7, 0x0

    sput v7, Lcom/tencent/mm/modelstat/i;->bNB:F

    .line 595
    const/4 v7, 0x0

    sput v7, Lcom/tencent/mm/modelstat/i;->bNC:I

    .line 596
    const/4 v7, 0x0

    sput v7, Lcom/tencent/mm/modelstat/i;->bND:I

    .line 597
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/i;->b(IFFIJ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    .line 602
    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v0, :cond_2

    .line 603
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "run is not foreground give up %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    :try_start_3
    const-string/jumbo v1, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v2, "run :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 607
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 608
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 609
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 611
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

    sget-object v5, Lcom/tencent/mm/modelstat/i;->bNF:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/modelstat/i;->bNF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 613
    sput-object v0, Lcom/tencent/mm/modelstat/i;->bNF:Ljava/lang/String;

    .line 614
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/i;->b(IFFIJ)V

    goto :goto_0

    .line 619
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 620
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->idM:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 621
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v0

    .line 622
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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 624
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/i;->b(IFFIJ)V

    goto/16 :goto_0

    .line 628
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/i;->b(IFFIJ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic dB(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/mm/modelstat/i;->dz(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "report get failed val%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v3, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v4, "report scene:%d time:%d lon:%f lat:%f pre:%d scanuse:%d [%s]"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2de3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "1,0.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",0.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->idM:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic dC(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/i;->a(IFFIJ)V

    return-void
.end method

.method private static dz(I)Ljava/lang/String;
    .locals 13

    .prologue
    .line 238
    if-gtz p0, :cond_0

    .line 239
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "ERROR PARAM: scene:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const/4 v0, 0x0

    .line 381
    :goto_0
    return-object v0

    .line 242
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 243
    if-nez v8, :cond_1

    .line 244
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "ERROR Context is null scene:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "read scene:%d foreground:%b"

    const/4 v2, 0x2

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const/4 v1, 0x0

    .line 252
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 253
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 255
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 256
    const/4 v0, 0x1

    move v1, v0

    .line 273
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v2, "get netType :%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const-string/jumbo v3, ""

    .line 276
    const-string/jumbo v2, ""

    .line 278
    :try_start_1
    const-string/jumbo v0, "wifi"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 279
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 281
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 282
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 283
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v10

    .line 290
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    .line 293
    if-eqz v4, :cond_a

    .line 295
    new-instance v0, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/k;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 300
    const/16 v0, 0x14

    .line 301
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v0

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 302
    if-eqz v0, :cond_2

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 303
    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 306
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_a

    .line 310
    const-string/jumbo v4, "|"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    const-string/jumbo v4, "|"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v5

    .line 318
    goto :goto_2

    .line 257
    :cond_3
    const/16 v0, 0xd

    if-eq v2, v0, :cond_4

    const/16 v0, 0xf

    if-eq v2, v0, :cond_4

    const/16 v0, 0xe

    if-ne v2, v0, :cond_5

    .line 259
    :cond_4
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_1

    .line 260
    :cond_5
    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/4 v0, 0x6

    if-eq v2, v0, :cond_6

    const/16 v0, 0xc

    if-ne v2, v0, :cond_7

    .line 263
    :cond_6
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_1

    .line 264
    :cond_7
    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    .line 265
    :cond_8
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_1

    .line 267
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    .line 272
    goto/16 :goto_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string/jumbo v2, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v3, "getNetType : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 320
    :cond_a
    const/16 v0, 0x7d0

    if-ge p0, v0, :cond_b

    .line 321
    :try_start_2
    invoke-static {v9}, Lcom/tencent/mm/modelstat/i;->i(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 322
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v4, "checkBssid: find all report already  , give up. scene:%d "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 326
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 331
    :goto_3
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v4, "get wifi :[%s] [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    const-string/jumbo v4, ""

    .line 335
    :try_start_3
    const-string/jumbo v0, "phone"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 336
    if-eqz v0, :cond_10

    .line 337
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :goto_4
    move-object v4, v0

    .line 342
    :goto_5
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "get ispName: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const-string/jumbo v7, ""

    .line 345
    const-string/jumbo v6, ""

    .line 346
    const-string/jumbo v5, ""

    .line 348
    :try_start_4
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/aq;->de(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    .line 349
    const/4 v0, 0x0

    move v8, v0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_d

    .line 350
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aq$a;

    .line 351
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/aq$a;->iah:Ljava/lang/String;

    const-string/jumbo v11, ""

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 352
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/aq$a;->iai:Ljava/lang/String;

    const-string/jumbo v11, ""

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 354
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_c

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/aq$a;->iak:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 355
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "|"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 357
    :cond_c
    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/aq$a;->iak:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 358
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aq$a;->iak:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    .line 349
    :goto_7
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move-object v5, v0

    goto :goto_6

    .line 328
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v3

    move-object v3, v12

    .line 329
    const-string/jumbo v4, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "getWifiInfo : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_3

    .line 339
    :catch_2
    move-exception v0

    .line 340
    const-string/jumbo v5, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v6, "getNetType : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    move-object v0, v5

    move-object v5, v6

    move-object v6, v7

    .line 364
    :goto_8
    const-string/jumbo v7, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v8, "mcc:%s mnc:%s cell:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v10, 0x2

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    const-string/jumbo v1, ","

    const-string/jumbo v8, " "

    invoke-virtual {v3, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string/jumbo v1, ","

    const-string/jumbo v3, " "

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string/jumbo v1, ","

    const-string/jumbo v2, " "

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string/jumbo v1, ","

    const-string/jumbo v2, " "

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string/jumbo v1, ","

    const-string/jumbo v2, " "

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string/jumbo v1, ","

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-static {}, Lcom/tencent/mm/modelstat/i;->Br()J

    move-result-wide v0

    .line 378
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_e

    .line 379
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 361
    :catch_3
    move-exception v0

    move-object v12, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    .line 362
    const-string/jumbo v8, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v9, "getNetType : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 381
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    move-object v0, v5

    goto/16 :goto_7

    :cond_10
    move-object v0, v4

    goto/16 :goto_4
.end method

.method private static i(Ljava/util/ArrayList;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "checkBssidShouldReport no value in list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_0
    return v2

    .line 157
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelstat/i;->bNw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "bssidcache.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelstat/i;->bNw:Ljava/lang/String;

    .line 161
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 166
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    sget-object v0, Lcom/tencent/mm/modelstat/i;->bNw:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 168
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v6, "checkBssidShouldReport read file size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 175
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 177
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_4

    .line 190
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v1, "checkBssidShouldReport remove size:%d  file:%s"

    new-array v5, v12, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v6, Lcom/tencent/mm/modelstat/i;->bNw:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/tencent/mm/modelstat/i;->bNw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 197
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

    .line 198
    sget-object v6, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->ap(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v6

    .line 199
    const-string/jumbo v8, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v9, "checkBssidShouldReport report bssid:%s diff:%d"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v0, v10, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    sget-wide v8, Lcom/tencent/mm/modelstat/i;->bNu:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_e

    .line 203
    :cond_5
    sget-object v1, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_3
    move v1, v0

    .line 205
    goto :goto_2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v1, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "checkBssidShouldReport read err:%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 170
    :catch_1
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    .line 171
    :goto_4
    :try_start_4
    const-string/jumbo v6, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v7, "checkBssidShouldReport read err:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 175
    if-eqz v1, :cond_6

    .line 176
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 177
    :cond_6
    if-eqz v5, :cond_2

    .line 180
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 183
    :catch_2
    move-exception v0

    .line 184
    const-string/jumbo v1, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "checkBssidShouldReport read err:%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 174
    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    .line 175
    :goto_5
    if-eqz v1, :cond_7

    .line 176
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 177
    :cond_7
    if-eqz v5, :cond_8

    .line 180
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 186
    :cond_8
    :goto_6
    throw v0

    .line 183
    :catch_3
    move-exception v1

    .line 184
    const-string/jumbo v4, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "checkBssidShouldReport read err:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    goto :goto_6

    .line 207
    :cond_9
    if-eqz v1, :cond_a

    sget-object v0, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 211
    :try_start_7
    new-instance v6, Ljava/io/FileOutputStream;

    sget-object v0, Lcom/tencent/mm/modelstat/i;->bNw:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    :try_start_8
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 213
    :try_start_9
    sget-object v0, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 215
    const-string/jumbo v0, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v4, "checkBssidShouldReport write file size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/modelstat/i;->bNv:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 220
    :try_start_a
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 222
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_a
    :goto_7
    move v2, v1

    .line 233
    goto/16 :goto_0

    .line 228
    :catch_4
    move-exception v0

    .line 229
    const-string/jumbo v4, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "checkBssidShouldReport write err:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 216
    :catch_5
    move-exception v0

    move-object v5, v4

    .line 217
    :goto_8
    :try_start_b
    const-string/jumbo v6, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v7, "checkBssidShouldReport write err:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 220
    if-eqz v4, :cond_b

    .line 221
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 222
    :cond_b
    if-eqz v5, :cond_a

    .line 225
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_7

    .line 228
    :catch_6
    move-exception v0

    .line 229
    const-string/jumbo v4, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "checkBssidShouldReport write err:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 219
    :catchall_1
    move-exception v0

    move-object v5, v4

    move-object v6, v4

    .line 220
    :goto_9
    if-eqz v5, :cond_c

    .line 221
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 222
    :cond_c
    if-eqz v6, :cond_d

    .line 225
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 230
    :cond_d
    :goto_a
    throw v0

    .line 228
    :catch_7
    move-exception v1

    .line 229
    const-string/jumbo v4, "!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0="

    const-string/jumbo v5, "checkBssidShouldReport write err:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 219
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

    .line 216
    :catch_8
    move-exception v0

    move-object v5, v6

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto :goto_8

    .line 174
    :catchall_5
    move-exception v0

    move-object v1, v4

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    goto/16 :goto_5

    .line 170
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
