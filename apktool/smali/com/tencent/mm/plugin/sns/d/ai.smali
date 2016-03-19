.class public final Lcom/tencent/mm/plugin/sns/d/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gPu:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ai;->gPu:Ljava/util/Map;

    return-void
.end method

.method public static B(IZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 597
    if-eqz p1, :cond_0

    .line 598
    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 600
    :cond_0
    return v0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aqi;Ljava/lang/String;I)J
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 352
    if-nez p0, :cond_0

    .line 353
    new-instance p0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 355
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aa;->ch(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 356
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    .line 447
    :goto_0
    return-wide v0

    .line 359
    :cond_1
    iget v2, p1, Lcom/tencent/mm/protocal/b/aqi;->jKc:I

    if-eqz v2, :cond_3

    .line 360
    const-string/jumbo v2, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hit the filter id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 363
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/h/k;->lL(I)V

    .line 375
    :goto_1
    if-eqz v1, :cond_2

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/h/l;->a(JLcom/tencent/mm/plugin/sns/h/k;)Z

    .line 378
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    goto :goto_0

    .line 380
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    .line 381
    const-string/jumbo v3, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hasChange id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    if-nez v2, :cond_5

    .line 389
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "object desc is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    goto/16 :goto_0

    .line 393
    :cond_5
    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v3}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 397
    const-string/jumbo v3, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v4, "from server %d "

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 399
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    goto/16 :goto_0

    .line 402
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/h/k;->vm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 403
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    goto/16 :goto_0

    .line 405
    :cond_7
    const-string/jumbo v2, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v3, "from server xml ok %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    .line 409
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    .line 410
    iget v2, p1, Lcom/tencent/mm/protocal/b/aqi;->fpL:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/h/k;->dl(I)V

    .line 411
    iget v2, p1, Lcom/tencent/mm/protocal/b/aqi;->jJR:I

    iput v2, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_likeFlag:I

    .line 412
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/k;->cs(J)V

    .line 413
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/k;->cu(J)V

    .line 415
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/h/k;->lL(I)V

    .line 418
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/aqi;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/h/k;->ap([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v2

    .line 424
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    .line 425
    iget v3, v2, Lcom/tencent/mm/protocal/b/atp;->jzv:I

    .line 426
    iput v3, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_pravited:I

    .line 427
    const-string/jumbo v4, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ext flag "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget v4, p1, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_8

    move v0, v1

    :cond_8
    if-eqz v0, :cond_9

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->aAi()V

    .line 434
    :goto_3
    if-ne v3, v1, :cond_a

    if-eq p3, v8, :cond_a

    .line 435
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "svr error push me the private pic in timelnie or others"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 431
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->aAj()V

    goto :goto_3

    .line 439
    :cond_a
    if-eq v3, v1, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-ne p3, v8, :cond_c

    .line 441
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->aAg()V

    .line 443
    :cond_c
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/h/k;->b(Lcom/tencent/mm/protocal/b/atp;)V

    .line 444
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/h/l;->a(JLcom/tencent/mm/plugin/sns/h/k;)Z

    .line 447
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_d
    move v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/h/k;I)Lcom/tencent/mm/protocal/b/add;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 746
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-object v0

    .line 749
    :cond_1
    if-eqz p0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v1

    .line 753
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 758
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 74
    if-eqz p3, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    const/16 v3, 0xa

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 80
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 106
    :goto_1
    return-object v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    move-object v2, p0

    move v3, v1

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 88
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 106
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 476
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    .line 480
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 481
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 482
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 483
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 485
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 486
    if-nez v2, :cond_2

    .line 487
    new-instance v2, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 489
    :cond_2
    invoke-static {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/sns/d/ai;->a(Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aqi;Ljava/lang/String;I)J

    move-result-wide v6

    .line 490
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    .line 491
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_4

    iget v6, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    iget v6, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_4

    .line 494
    :cond_3
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_4
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 499
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

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/h/j;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/i;->field_newerIds:Ljava/lang/String;

    :goto_2
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 504
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/d/ai;->aR(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 506
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 507
    if-eqz v1, :cond_8

    .line 508
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 509
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    .line 511
    if-eqz v6, :cond_9

    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 515
    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 519
    :cond_9
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 520
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 501
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_2

    .line 508
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 525
    :cond_c
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/d/ai;->aR(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/d/ai;->aR(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/h/j;->bw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 531
    :cond_d
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 538
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->bpl()Ljava/lang/String;

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

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/h/l;->vz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/l;->vv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 546
    :goto_5
    if-eqz v0, :cond_0

    .line 549
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_15

    .line 550
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 540
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    const/4 v0, 0x1

    :goto_6
    const/4 v3, 0x1

    invoke-static {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/h/l;->c(ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/h/l;->vv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/sns/h/l;->vz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/l;->vv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCursorByUserSeq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 554
    :cond_15
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 555
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 556
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    .line 558
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAm()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 559
    const-string/jumbo v1, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v2, "uploading one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_16
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_15

    .line 584
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 563
    :cond_17
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAn()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 564
    const-string/jumbo v1, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v2, "die one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 568
    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 570
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/h/k;->lO(I)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/h/l;->b(JLcom/tencent/mm/plugin/sns/h/k;)Z

    .line 581
    const-string/jumbo v1, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static a(JLcom/tencent/mm/protocal/b/apv;)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 285
    iget-object v3, p2, Lcom/tencent/mm/protocal/b/apv;->jJD:Lcom/tencent/mm/protocal/b/apu;

    .line 287
    iget v0, v3, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    if-eq v0, v2, :cond_0

    iget v0, v3, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    if-eq v0, v5, :cond_0

    move v0, v2

    .line 325
    :goto_0
    return v0

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v4

    .line 291
    if-nez v4, :cond_1

    move v0, v2

    .line 292
    goto :goto_0

    .line 294
    :cond_1
    iget v0, v4, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "passed because close lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/h/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqi;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 303
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    .line 304
    iget v1, v3, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    if-ne v1, v2, :cond_6

    .line 305
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 306
    iget v6, v1, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    iget v7, v3, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    if-ne v6, v7, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 307
    goto :goto_0

    .line 310
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Lcom/tencent/mm/protocal/b/apv;)Lcom/tencent/mm/protocal/b/apz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqi;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/h/k;->ap([B)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v1, v5, v6, v4}, Lcom/tencent/mm/plugin/sns/h/l;->a(JLcom/tencent/mm/plugin/sns/h/k;)Z

    :goto_2
    move v0, v2

    .line 325
    goto :goto_0

    .line 312
    :cond_6
    iget v1, v3, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    if-ne v1, v5, :cond_5

    .line 313
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 314
    iget v6, v1, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    iget v7, v3, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    if-ne v6, v7, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Lcom/tencent/mm/protocal/b/apv;)Lcom/tencent/mm/protocal/b/apz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private static aR(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 463
    const-string/jumbo v0, ""

    .line 464
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

    .line 465
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v0

    .line 466
    goto :goto_0

    .line 468
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

    .line 470
    goto :goto_0

    .line 471
    :cond_1
    return-object v1
.end method

.method public static aS(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    .line 786
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 787
    if-nez p0, :cond_0

    move-object v0, v1

    .line 805
    :goto_0
    return-object v0

    .line 790
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 791
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 792
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/f/b;-><init>()V

    .line 793
    new-instance v4, Lcom/tencent/mm/protocal/b/add;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/add;-><init>()V

    .line 795
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pre_temp_extend_pic"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    .line 801
    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 802
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/f/b;->gSz:Ljava/lang/String;

    .line 803
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 805
    goto :goto_0
.end method

.method public static azv()V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ai;->gPu:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ai;->gPu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 155
    :cond_0
    return-void
.end method

.method public static azw()Ljava/util/List;
    .locals 4

    .prologue
    .line 656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->aAz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/sns/h/l;->gUY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND  (snsId = 0  ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 658
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 659
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 669
    :goto_0
    return-object v0

    .line 662
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 664
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 665
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 666
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 668
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static b(JLcom/tencent/mm/protocal/b/apv;)V
    .locals 7

    .prologue
    .line 206
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/apv;->jJD:Lcom/tencent/mm/protocal/b/apu;

    .line 208
    iget v0, v2, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 212
    if-eqz v3, :cond_0

    .line 217
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqi;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 218
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 220
    iget v5, v1, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    iget v6, v2, Lcom/tencent/mm/protocal/b/apu;->jJx:I

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 221
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 226
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqi;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/h/k;->ap([B)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/h/l;->a(JLcom/tencent/mm/plugin/sns/h/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static bo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 709
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 711
    const/4 v0, 0x0

    .line 712
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

    .line 713
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

    .line 714
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 715
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 716
    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 717
    new-instance v4, Lcom/tencent/mm/protocal/b/ap;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ap;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/ap;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ap;

    .line 719
    :cond_0
    if-nez v0, :cond_1

    .line 720
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 721
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 722
    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 723
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 724
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/f/a;->vh(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ap;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ap;->toByteArray()[B

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    .line 728
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ap;->iXO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xr;

    .line 729
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/xr;->ehZ:Ljava/lang/String;

    .line 730
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xr;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    .line 731
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    .line 732
    new-instance v5, Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/f/b;-><init>()V

    .line 733
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 734
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/f/b;->gSz:Ljava/lang/String;

    .line 735
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 739
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v2, "error initDataArtist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_3
    return-object v1
.end method

.method public static c(JLcom/tencent/mm/protocal/b/apv;)V
    .locals 6

    .prologue
    const/16 v4, 0xd

    .line 235
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/apv;->jJD:Lcom/tencent/mm/protocal/b/apu;

    .line 237
    iget v0, v2, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    if-eq v0, v4, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 241
    if-eqz v3, :cond_0

    .line 246
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqi;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 247
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    if-nez v1, :cond_2

    .line 249
    new-instance v1, Lcom/tencent/mm/protocal/b/aqw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    .line 251
    :cond_2
    iget v1, v2, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    if-ne v1, v4, :cond_5

    .line 252
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqw;->jKz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqf;

    .line 253
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqf;->iYA:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 257
    :cond_4
    new-instance v1, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    .line 258
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/apu;->jJB:Lcom/tencent/mm/protocal/b/alx;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/aqf;->jJB:Lcom/tencent/mm/protocal/b/alx;

    .line 259
    iget v4, v2, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    iput v4, v1, Lcom/tencent/mm/protocal/b/aqf;->fpL:I

    .line 260
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aqf;->iYA:Ljava/lang/String;

    .line 261
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqw;->jKz:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqw;->jKz:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/aqw;->jKy:I

    .line 274
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqi;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/h/k;->ap([B)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/h/l;->a(JLcom/tencent/mm/plugin/sns/h/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string/jumbo v1, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error for update hbaction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/protocal/b/aqi;)J
    .locals 4

    .prologue
    .line 333
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/ai;->a(Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aqi;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;
    .locals 3

    .prologue
    .line 160
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqi;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->c(Lcom/tencent/mm/protocal/b/aqi;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v0

    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/ai;->gPu:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "SnsObject parseFrom error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;
    .locals 3

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->gUB:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/k;->gUB:Ljava/lang/String;

    .line 180
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 182
    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ai;->gPu:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/k;->gUB:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ai;->gPu:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/k;->gUB:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 185
    if-eqz v0, :cond_1

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->c(Lcom/tencent/mm/protocal/b/aqi;)Lcom/tencent/mm/protocal/b/aqi;

    .line 200
    :goto_0
    return-object v0

    .line 192
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/k;->field_attrBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/aqi;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 193
    if-eqz v1, :cond_2

    .line 194
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/ai;->gPu:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/k;->gUB:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->c(Lcom/tencent/mm/protocal/b/aqi;)Lcom/tencent/mm/protocal/b/aqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "SnsObject parseFrom error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    goto :goto_0
.end method

.method public static lA(I)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 694
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 695
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->aAA()Ljava/lang/String;

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

    sget-object v4, Lcom/tencent/mm/plugin/sns/h/l;->gUS:Ljava/lang/String;

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

    const-string/jumbo v4, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v5, "getTimelineByCreateTime sql %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 696
    :cond_0
    if-nez v2, :cond_1

    .line 705
    :goto_0
    return-object v0

    .line 699
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 700
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 701
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 702
    goto :goto_0

    .line 704
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static lB(I)V
    .locals 3

    .prologue
    .line 809
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsetOmitResendFlag localId\u3000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 811
    if-nez v1, :cond_0

    .line 816
    :goto_0
    return-void

    .line 814
    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    .line 815
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->a(ILcom/tencent/mm/plugin/sns/h/k;)I

    goto :goto_0

    .line 814
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static lz(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 604
    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retryPostItem localId\u3000"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v4

    .line 606
    if-nez v4, :cond_1

    .line 647
    :cond_0
    :goto_0
    return v2

    .line 609
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/h/k;->aAo()V

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/h/k;->dl(I)V

    .line 611
    const/4 v1, 0x0

    .line 613
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ade;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ade;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/ade;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ade;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    const/4 v1, 0x0

    :try_start_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/ade;->bDU:I

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/protocal/b/ade;->jzM:J

    .line 616
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ade;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/h/k;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v0

    .line 618
    :goto_1
    if-eqz v3, :cond_0

    .line 623
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/sns/h/l;->a(ILcom/tencent/mm/plugin/sns/h/k;)I

    move v1, v2

    .line 624
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 625
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abx;

    .line 626
    iget v4, v0, Lcom/tencent/mm/protocal/b/abx;->jxV:I

    .line 627
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/sns/h/p;->cy(J)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v5

    .line 628
    if-eqz v5, :cond_2

    .line 629
    iput v2, v5, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    .line 632
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/adg;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adg;

    .line 635
    iget v6, v0, Lcom/tencent/mm/protocal/b/adg;->jAe:I

    if-nez v6, :cond_3

    .line 624
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

    .line 638
    :cond_3
    const/4 v6, 0x2

    iput v6, v0, Lcom/tencent/mm/protocal/b/adg;->jAe:I

    .line 639
    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/adg;->jAf:Ljava/lang/String;

    .line 640
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adg;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/h/o;->gVl:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 645
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/h/p;->a(ILcom/tencent/mm/plugin/sns/h/o;)I

    goto :goto_3

    .line 642
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKmGiGWu3jIxbEM52c2iCcSIB6UWpFddWY="

    const-string/jumbo v1, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 647
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_4
.end method

.method public static uH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    const-string/jumbo v5, ""

    const/4 v4, 0x0

    move-object v2, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/l;->a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    const/4 v0, 0x0

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 143
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static uI(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 651
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static uJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 677
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azm()Lcom/tencent/mm/plugin/sns/h/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/r;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 678
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 680
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/sns/h/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/h/q;-><init>()V

    .line 681
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/h/q;->c(Landroid/database/Cursor;)V

    .line 682
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/h/q;->field_tagName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 685
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, p0

    .line 687
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 688
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

    .line 690
    :cond_2
    return-object v1
.end method

.method public static uK(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 762
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 763
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 782
    :goto_0
    return-object v0

    .line 767
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/h/f;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 768
    if-nez v0, :cond_1

    move-object v0, v1

    .line 769
    goto :goto_0

    .line 771
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    .line 772
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 773
    goto :goto_0

    .line 775
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 776
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    .line 777
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/f/b;-><init>()V

    .line 778
    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 779
    iput-object p0, v3, Lcom/tencent/mm/plugin/sns/f/b;->gSz:Ljava/lang/String;

    .line 780
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 782
    goto :goto_0
.end method
