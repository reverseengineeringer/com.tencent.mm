.class final Lcom/tencent/mm/storage/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final kfm:J

.field private kfn:Lcom/tencent/mm/storage/t;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3290
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/u;->kfm:J

    .line 3292
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    .line 3295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

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

    .line 3296
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3298
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->am([B)Lcom/tencent/mm/at/a;

    .line 3299
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aWQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3300
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aWP()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3307
    :cond_0
    :goto_0
    return-void

    .line 3302
    :catch_0
    move-exception v0

    .line 3303
    const-string/jumbo v1, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v2, "DelSvrIDs parse Error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3304
    const-string/jumbo v1, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aWP()V
    .locals 5

    .prologue
    .line 3311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3312
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3313
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3314
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->toByteArray()[B

    move-result-object v0

    .line 3315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

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

    .line 3319
    :goto_0
    return-void

    .line 3316
    :catch_0
    move-exception v0

    .line 3317
    const-string/jumbo v1, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aWQ()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3370
    const-string/jumbo v2, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v3, "checkOldData todayIndex:%d, t0Size:%d, t1Size:%d, t2Size:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget v5, v5, Lcom/tencent/mm/storage/t;->kff:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v5, v5, Lcom/tencent/mm/storage/t;->kfj:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v6, v6, Lcom/tencent/mm/storage/t;->kfk:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v6, v6, Lcom/tencent/mm/storage/t;->kfl:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3371
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 3372
    iget-object v3, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget v3, v3, Lcom/tencent/mm/storage/t;->kff:I

    sub-int v3, v2, v3

    .line 3373
    iget-object v4, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iput v2, v4, Lcom/tencent/mm/storage/t;->kff:I

    .line 3374
    packed-switch v3, :pswitch_data_0

    .line 3388
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3389
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3390
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3391
    :goto_0
    :pswitch_0
    return v0

    .line 3378
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->kfk:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/t;->kfl:Ljava/util/LinkedList;

    .line 3379
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->kfj:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/t;->kfk:Ljava/util/LinkedList;

    .line 3380
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3381
    goto :goto_0

    .line 3383
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v2, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v2, v2, Lcom/tencent/mm/storage/t;->kfj:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/storage/t;->kfl:Ljava/util/LinkedList;

    .line 3384
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3385
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v0, v1

    .line 3386
    goto :goto_0

    .line 3374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final a(IJJZ)V
    .locals 5

    .prologue
    .line 3334
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 3357
    :cond_0
    :goto_0
    return-void

    .line 3337
    :cond_1
    if-eqz p6, :cond_2

    .line 3338
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aWQ()Z

    .line 3340
    :cond_2
    const-wide/32 v0, 0x15180

    div-long v0, p4, v0

    long-to-int v0, v0

    sub-int v0, p1, v0

    .line 3341
    packed-switch v0, :pswitch_data_0

    .line 3352
    const-string/jumbo v1, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v2, "should not add to thease lists, dayIndex:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3354
    :goto_1
    if-eqz p6, :cond_0

    .line 3355
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aWP()V

    goto :goto_0

    .line 3343
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfj:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3346
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfk:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3349
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfl:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final b(IJJ)V
    .locals 7

    .prologue
    .line 3330
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/u;->a(IJJZ)V

    .line 3331
    return-void
.end method

.method protected final d(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 3360
    const-string/jumbo v0, "!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa"

    const-string/jumbo v1, "add size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3361
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aWQ()Z

    .line 3362
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    long-to-int v1, v0

    move v7, v6

    .line 3363
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 3364
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

    .line 3363
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 3366
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aWP()V

    .line 3367
    return-void
.end method

.method protected final dw(J)Z
    .locals 2

    .prologue
    .line 3322
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aWQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3323
    invoke-direct {p0}, Lcom/tencent/mm/storage/u;->aWP()V

    .line 3326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfj:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfk:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/u;->kfn:Lcom/tencent/mm/storage/t;

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->kfl:Ljava/util/LinkedList;

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
