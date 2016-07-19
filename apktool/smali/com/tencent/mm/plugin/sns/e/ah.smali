.class public final Lcom/tencent/mm/plugin/sns/e/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gXs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/aqt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/ah;->gXs:Ljava/util/Map;

    return-void
.end method

.method public static B(IZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 601
    if-eqz p1, :cond_0

    .line 602
    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 604
    :cond_0
    return v0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/aqt;Ljava/lang/String;I)J
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 356
    if-nez p0, :cond_0

    .line 357
    new-instance p0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 359
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/e/aa;->cx(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 360
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    .line 451
    :goto_0
    return-wide v0

    .line 363
    :cond_1
    iget v2, p1, Lcom/tencent/mm/protocal/b/aqt;->kiz:I

    if-eqz v2, :cond_3

    .line 364
    const-string/jumbo v2, "MicroMsg.SnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit the filter id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 367
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/i/k;->mY(I)V

    .line 379
    :goto_1
    if-eqz v1, :cond_2

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/i/l;->a(JLcom/tencent/mm/plugin/sns/i/k;)Z

    .line 382
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    goto :goto_0

    .line 384
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    .line 385
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hasChange id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-nez v2, :cond_5

    .line 393
    :cond_4
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "object desc is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    goto/16 :goto_0

    .line 397
    :cond_5
    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 401
    const-string/jumbo v3, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v4, "from server %d "

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 403
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    goto/16 :goto_0

    .line 406
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/i/k;->wy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 407
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    goto/16 :goto_0

    .line 409
    :cond_7
    const-string/jumbo v2, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v3, "from server xml ok %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    .line 413
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    .line 414
    iget v2, p1, Lcom/tencent/mm/protocal/b/aqt;->fyR:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/i/k;->dQ(I)V

    .line 415
    iget v2, p1, Lcom/tencent/mm/protocal/b/aqt;->kio:I

    iput v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_likeFlag:I

    .line 416
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/k;->cH(J)V

    .line 417
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/k;->cJ(J)V

    .line 419
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/i/k;->mY(I)V

    .line 422
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/aqt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/i/k;->ax([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    .line 428
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    .line 429
    iget v3, v2, Lcom/tencent/mm/protocal/b/auf;->jYi:I

    .line 430
    iput v3, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_pravited:I

    .line 431
    const-string/jumbo v4, "MicroMsg.SnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ext flag "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget v4, p1, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_8

    move v0, v1

    :cond_8
    if-eqz v0, :cond_9

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aCU()V

    .line 438
    :goto_3
    if-ne v3, v1, :cond_a

    if-eq p3, v8, :cond_a

    .line 439
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "svr error push me the private pic in timelnie or others"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 435
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aCV()V

    goto :goto_3

    .line 443
    :cond_a
    if-eq v3, v1, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-ne p3, v8, :cond_c

    .line 445
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aCS()V

    .line 447
    :cond_c
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/i/k;->b(Lcom/tencent/mm/protocal/b/auf;)V

    .line 448
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/i/l;->a(JLcom/tencent/mm/plugin/sns/i/k;)Z

    .line 451
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_d
    move v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/i/k;I)Lcom/tencent/mm/protocal/b/adw;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 750
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-object v0

    .line 753
    :cond_1
    if-eqz p0, :cond_0

    .line 756
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    .line 757
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 762
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/i/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    if-eqz p3, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    const/16 v3, 0xa

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/i/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 113
    :goto_1
    return-object v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    move-object v2, p0

    move v3, v1

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/i/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 95
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/i/k;->b(Landroid/database/Cursor;)V

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 113
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 480
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v3

    .line 484
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 486
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 487
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    .line 489
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    .line 490
    if-nez v2, :cond_2

    .line 491
    new-instance v2, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 493
    :cond_2
    invoke-static {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/sns/e/ah;->a(Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/aqt;Ljava/lang/String;I)J

    move-result-wide v6

    .line 494
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    .line 495
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_4

    iget v6, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    iget v6, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_4

    .line 498
    :cond_3
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_4
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 503
    :cond_6
    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-ne p1, v0, :cond_d

    :cond_7
    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBK()Lcom/tencent/mm/plugin/sns/i/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_newerIds:Ljava/lang/String;

    :goto_2
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 508
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/e/ah;->aX(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 510
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 511
    if-eqz v1, :cond_8

    .line 512
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 513
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    .line 515
    if-eqz v6, :cond_9

    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 519
    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 523
    :cond_9
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 524
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 505
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_2

    .line 512
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 529
    :cond_c
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/e/ah;->aX(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBK()Lcom/tencent/mm/plugin/sns/i/j;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/e/ah;->aX(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/i/j;->bH(Ljava/lang/String;Ljava/lang/String;)Z

    .line 535
    :cond_d
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 538
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FIlTER SEQ :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  -  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/l;->aDn()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_e

    const-string/jumbo v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/i/l;->wL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/i/l;->wH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string/jumbo v1, "MicroMsg.SnsInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/i/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 550
    :goto_5
    if-eqz v0, :cond_0

    .line 553
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_15

    .line 554
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 544
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    const/4 v0, 0x1

    :goto_6
    const/4 v3, 0x1

    invoke-static {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/i/l;->c(ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/i/l;->wH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/i/l;->wL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/i/l;->wH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    const-string/jumbo v1, "MicroMsg.SnsInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/i/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 558
    :cond_15
    new-instance v1, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 559
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/k;->b(Landroid/database/Cursor;)V

    .line 560
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    .line 562
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCY()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 563
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "uploading one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_16
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_15

    .line 588
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 567
    :cond_17
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCZ()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 568
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "die one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 572
    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 574
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/i/k;->nb(I)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/i/l;->b(JLcom/tencent/mm/plugin/sns/i/k;)Z

    .line 585
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeSourceFlag sns Id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static a(JLcom/tencent/mm/protocal/b/aqg;)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 289
    iget-object v3, p2, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    .line 291
    iget v0, v3, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    if-eq v0, v2, :cond_0

    iget v0, v3, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    if-eq v0, v5, :cond_0

    move v0, v2

    .line 329
    :goto_0
    return v0

    .line 294
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v4

    .line 295
    if-nez v4, :cond_1

    move v0, v2

    .line 296
    goto :goto_0

    .line 298
    :cond_1
    iget v0, v4, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->aAl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "passed because close lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x0

    goto :goto_0

    .line 306
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    .line 307
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    .line 308
    iget v1, v3, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    if-ne v1, v2, :cond_6

    .line 309
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    .line 310
    iget v6, v1, Lcom/tencent/mm/protocal/b/aqk;->fyR:I

    iget v7, v3, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    if-ne v6, v7, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 311
    goto :goto_0

    .line 314
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Lcom/tencent/mm/protocal/b/aqg;)Lcom/tencent/mm/protocal/b/aqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/i/k;->ax([B)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v1, v6, v7, v4}, Lcom/tencent/mm/plugin/sns/i/l;->a(JLcom/tencent/mm/plugin/sns/i/k;)Z

    :goto_2
    move v0, v2

    .line 329
    goto :goto_0

    .line 316
    :cond_6
    iget v1, v3, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    if-ne v1, v5, :cond_5

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    .line 318
    iget v6, v1, Lcom/tencent/mm/protocal/b/aqk;->fyR:I

    iget v7, v3, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    if-ne v6, v7, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Lcom/tencent/mm/protocal/b/aqg;)Lcom/tencent/mm/protocal/b/aqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static aBW()V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/ah;->gXs:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/ah;->gXs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 162
    :cond_0
    return-void
.end method

.method public static aBX()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/i/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 661
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/l;->aDo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/sns/i/l;->hhQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND  (snsId = 0  ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 662
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 663
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 673
    :goto_0
    return-object v0

    .line 666
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 668
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 669
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/i/k;->b(Landroid/database/Cursor;)V

    .line 670
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 672
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static aX(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 467
    const-string/jumbo v0, ""

    .line 468
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v0

    .line 470
    goto :goto_0

    .line 472
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 474
    goto :goto_0

    .line 475
    :cond_1
    return-object v1
.end method

.method public static aY(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 791
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 792
    if-nez p0, :cond_0

    move-object v0, v1

    .line 810
    :goto_0
    return-object v0

    .line 795
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 796
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 797
    new-instance v3, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 798
    new-instance v4, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    .line 800
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pre_temp_extend_pic"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    .line 806
    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    .line 807
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/g/b;->haC:Ljava/lang/String;

    .line 808
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 810
    goto :goto_0
.end method

.method public static b(JLcom/tencent/mm/protocal/b/aqg;)V
    .locals 8

    .prologue
    .line 210
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    .line 212
    iget v0, v2, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    .line 216
    if-eqz v3, :cond_0

    .line 221
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    .line 222
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    .line 224
    iget v5, v1, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    iget v6, v2, Lcom/tencent/mm/protocal/b/aqf;->khU:I

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 225
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 230
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/i/k;->ax([B)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/i/l;->a(JLcom/tencent/mm/plugin/sns/i/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static bw(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 713
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 715
    const/4 v0, 0x0

    .line 716
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_ARTISTF.mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 717
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_ARTIST.mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 718
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 719
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 720
    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 721
    new-instance v4, Lcom/tencent/mm/protocal/b/as;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/as;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/as;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/as;

    .line 723
    :cond_0
    if-nez v0, :cond_1

    .line 724
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 725
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 726
    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 727
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 728
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/a;->wo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/as;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/as;->toByteArray()[B

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    .line 732
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/as;->jvs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ye;

    .line 733
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ye;->elW:Ljava/lang/String;

    .line 734
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ye;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 735
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    .line 736
    new-instance v5, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 737
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    .line 738
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/g/b;->haC:Ljava/lang/String;

    .line 739
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 743
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v2, "error initDataArtist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_3
    return-object v1
.end method

.method public static c(JLcom/tencent/mm/protocal/b/aqg;)V
    .locals 6

    .prologue
    const/16 v4, 0xd

    .line 239
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    .line 241
    iget v0, v2, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    if-eq v0, v4, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    .line 245
    if-eqz v3, :cond_0

    .line 250
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    .line 251
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    if-nez v1, :cond_2

    .line 253
    new-instance v1, Lcom/tencent/mm/protocal/b/ari;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ari;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    .line 255
    :cond_2
    iget v1, v2, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    if-ne v1, v4, :cond_5

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ari;->kja:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqq;

    .line 257
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqq;->jwf:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 261
    :cond_4
    new-instance v1, Lcom/tencent/mm/protocal/b/aqq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqq;-><init>()V

    .line 262
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aqf;->khY:Lcom/tencent/mm/protocal/b/ami;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/aqq;->khY:Lcom/tencent/mm/protocal/b/ami;

    .line 263
    iget v4, v2, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    iput v4, v1, Lcom/tencent/mm/protocal/b/aqq;->fyR:I

    .line 264
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aqq;->jwf:Ljava/lang/String;

    .line 265
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ari;->kja:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->kiG:Lcom/tencent/mm/protocal/b/ari;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ari;->kja:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/ari;->kiZ:I

    .line 278
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/i/k;->ax([B)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/i/l;->a(JLcom/tencent/mm/plugin/sns/i/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error for update hbaction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/protocal/b/aqt;)J
    .locals 4

    .prologue
    .line 337
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/ah;->a(Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/aqt;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;
    .locals 2

    .prologue
    .line 168
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/aa;->c(Lcom/tencent/mm/protocal/b/aqt;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/ah;->gXs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "SnsObject parseFrom error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;
    .locals 3

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    .line 186
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/ah;->gXs:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/ah;->gXs:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    .line 189
    if-eqz v0, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/aa;->c(Lcom/tencent/mm/protocal/b/aqt;)Lcom/tencent/mm/protocal/b/aqt;

    .line 204
    :goto_0
    return-object v0

    .line 196
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    .line 198
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/ah;->gXs:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/k;->hht:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/aa;->c(Lcom/tencent/mm/protocal/b/aqt;)Lcom/tencent/mm/protocal/b/aqt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "SnsObject parseFrom error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    goto :goto_0
.end method

.method public static mJ(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 608
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retryPostItem localId\u3000"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/i/l;->ne(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v4

    .line 610
    if-nez v4, :cond_1

    .line 651
    :cond_0
    :goto_0
    return v2

    .line 613
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/i/k;->aDa()V

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/i/k;->dQ(I)V

    .line 615
    const/4 v1, 0x0

    .line 617
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adx;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/adx;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    const/4 v1, 0x0

    :try_start_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/adx;->bxf:I

    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/protocal/b/adx;->jYz:J

    .line 620
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adx;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/i/k;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v0

    .line 622
    :goto_1
    if-eqz v3, :cond_0

    .line 627
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/sns/i/l;->b(ILcom/tencent/mm/plugin/sns/i/k;)I

    move v1, v2

    .line 628
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 629
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acm;

    .line 630
    iget v4, v0, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    .line 631
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v0

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/i/p;->cN(J)Lcom/tencent/mm/plugin/sns/i/o;

    move-result-object v5

    .line 632
    if-eqz v5, :cond_2

    .line 633
    iput v2, v5, Lcom/tencent/mm/plugin/sns/i/o;->offset:I

    .line 636
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/b/adz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adz;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/adz;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adz;

    .line 639
    iget v6, v0, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    if-nez v6, :cond_3

    .line 628
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    move-object v3, v0

    goto :goto_1

    .line 642
    :cond_3
    const/4 v6, 0x2

    iput v6, v0, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    .line 643
    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/adz;->jYS:Ljava/lang/String;

    .line 644
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adz;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 649
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/i/p;->a(ILcom/tencent/mm/plugin/sns/i/o;)I

    goto :goto_3

    .line 646
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    const-string/jumbo v1, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 651
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_4
.end method

.method public static mK(I)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 698
    new-instance v1, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/l;->aDp()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and createTime < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/i/l;->hhK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " LIMIT 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.SnsInfoStorage"

    const-string/jumbo v5, "getTimelineByCreateTime sql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 700
    :cond_0
    if-nez v2, :cond_1

    .line 709
    :goto_0
    return-object v0

    .line 703
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 704
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/k;->b(Landroid/database/Cursor;)V

    .line 705
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 706
    goto :goto_0

    .line 708
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static mL(I)V
    .locals 3

    .prologue
    .line 814
    const-string/jumbo v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsetOmitResendFlag localId\u3000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/i/l;->ne(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 816
    if-nez v1, :cond_0

    .line 821
    :goto_0
    return-void

    .line 819
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_localFlag:I

    .line 820
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->b(ILcom/tencent/mm/plugin/sns/i/k;)I

    goto :goto_0

    .line 819
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static vN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    const-string/jumbo v5, ""

    const/4 v4, 0x0

    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/i/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 146
    const/4 v0, 0x0

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 150
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->b(Landroid/database/Cursor;)V

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static vO(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 655
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static vP(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 681
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBM()Lcom/tencent/mm/plugin/sns/i/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/r;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 682
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 684
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/sns/i/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/i/q;-><init>()V

    .line 685
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/i/q;->b(Landroid/database/Cursor;)V

    .line 686
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/q;->field_tagName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 689
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, p0

    .line 691
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 694
    :cond_2
    return-object v1
.end method

.method public static vQ(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 767
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 787
    :goto_0
    return-object v0

    .line 771
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/f;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 772
    if-nez v0, :cond_1

    move-object v0, v1

    .line 773
    goto :goto_0

    .line 775
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    .line 776
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 777
    goto :goto_0

    .line 779
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 780
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 781
    new-instance v4, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 782
    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    .line 783
    iput-object p0, v4, Lcom/tencent/mm/plugin/sns/g/b;->haC:Ljava/lang/String;

    .line 784
    iget v0, v2, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    iput v0, v4, Lcom/tencent/mm/plugin/sns/g/b;->bJF:I

    .line 785
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 787
    goto :goto_0
.end method
