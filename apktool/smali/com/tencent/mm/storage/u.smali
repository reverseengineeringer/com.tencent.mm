.class final Lcom/tencent/mm/storage/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final kFt:J

.field private kFu:Lcom/tencent/mm/storage/t;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3354
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/u;->kFt:J

    .line 3356
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    .line 3359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "checkmsgid.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 3360
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3362
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->au([B)Lcom/tencent/mm/ax/a;

    .line 3363
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->bce()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3364
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->bcd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3371
    :cond_0
    :goto_0
    return-void

    .line 3366
    :catch_0
    move-exception v0

    .line 3367
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "DelSvrIDs parse Error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3368
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private bcd()V
    .locals 5

    .prologue
    .line 3375
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3376
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3377
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3378
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->toByteArray()[B

    move-result-object v0

    .line 3379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "checkmsgid.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3383
    :goto_0
    return-void

    .line 3380
    :catch_0
    move-exception v0

    .line 3381
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private bce()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3434
    const-string/jumbo v2, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v3, "checkOldData todayIndex:%d, t0Size:%d, t1Size:%d, t2Size:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget v5, v5, Lcom/tencent/mm/storage/t;->kFm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v5, v5, Lcom/tencent/mm/storage/t;->kFq:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v6, v6, Lcom/tencent/mm/storage/t;->kFr:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v6, v6, Lcom/tencent/mm/storage/t;->kFs:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3435
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 3436
    iget-object v3, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget v3, v3, Lcom/tencent/mm/storage/t;->kFm:I

    sub-int v3, v2, v3

    .line 3437
    iget-object v4, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iput v2, v4, Lcom/tencent/mm/storage/t;->kFm:I

    .line 3438
    packed-switch v3, :pswitch_data_0

    .line 3452
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3453
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3454
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3455
    :goto_0
    :pswitch_0
    return v0

    .line 3442
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->kFr:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/t;->kFs:Ljava/util/LinkedList;

    .line 3443
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->kFq:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/t;->kFr:Ljava/util/LinkedList;

    .line 3444
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3445
    goto :goto_0

    .line 3447
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->kFq:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/t;->kFs:Ljava/util/LinkedList;

    .line 3448
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3449
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3450
    goto :goto_0

    .line 3438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final a(IJJZ)V
    .locals 6

    .prologue
    .line 3398
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 3421
    :cond_0
    :goto_0
    return-void

    .line 3401
    :cond_1
    if-eqz p6, :cond_2

    .line 3402
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->bce()Z

    .line 3404
    :cond_2
    const-wide/32 v0, 0x15180

    div-long v0, p4, v0

    long-to-int v0, v0

    sub-int v0, p1, v0

    .line 3405
    packed-switch v0, :pswitch_data_0

    .line 3416
    const-string/jumbo v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "should not add to thease lists, dayIndex:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3418
    :goto_1
    if-eqz p6, :cond_0

    .line 3419
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->bcd()V

    goto :goto_0

    .line 3407
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFq:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3410
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFr:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3413
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFs:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final b(IJJ)V
    .locals 8

    .prologue
    .line 3394
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/u;->a(IJJZ)V

    .line 3395
    return-void
.end method

.method protected final d(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 3424
    const-string/jumbo v0, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v1, "add size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3425
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->bce()Z

    .line 3426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    long-to-int v1, v0

    move v7, v6

    .line 3427
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 3428
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/u;->a(IJJZ)V

    .line 3427
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 3430
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->bcd()V

    .line 3431
    return-void
.end method

.method protected final dN(J)Z
    .locals 3

    .prologue
    .line 3386
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->bce()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3387
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->bcd()V

    .line 3390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFq:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFr:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kFu:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kFs:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
