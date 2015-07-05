.class public final Lcom/tencent/mm/ab/h;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# static fields
.field private static final bGB:Ljava/util/List;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private apJ:Lcom/tencent/mm/q/a;

.field public axb:J

.field private final bGC:Ljava/util/List;

.field private bGD:Lcom/tencent/mm/storage/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ab/h;->bGB:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->bGD:Lcom/tencent/mm/storage/ar;

    .line 112
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "dktext :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "empty msg sender created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->bGD:Lcom/tencent/mm/storage/ar;

    .line 103
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resend msg , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-wide p1, p0, Lcom/tencent/mm/ab/h;->axb:J

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->bGD:Lcom/tencent/mm/storage/ar;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->bGD:Lcom/tencent/mm/storage/ar;

    if-nez v0, :cond_0

    .line 107
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "resend msg , msg is null localid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 56
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    .line 61
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ab/h;->bGD:Lcom/tencent/mm/storage/ar;

    .line 84
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v3, "dktext :%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    new-instance v2, Lcom/tencent/mm/storage/ar;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 87
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 88
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/model/br;->eV(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ar;->w(J)V

    .line 90
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ar;->bh(I)V

    .line 91
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/ar;->setType(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/as;->C(Lcom/tencent/mm/storage/ar;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ab/h;->axb:J

    .line 96
    iget-wide v2, p0, Lcom/tencent/mm/ab/h;->axb:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ab/h;->axb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/model/ar;)V
    .locals 1

    .prologue
    .line 315
    sget-object v0, Lcom/tencent/mm/ab/h;->bGB:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 316
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/xl;)V
    .locals 15

    .prologue
    .line 371
    iget v0, p0, Lcom/tencent/mm/protocal/b/xl;->cVl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xl;->hiP:Lcom/tencent/mm/protocal/b/adu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xl;->eiY:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xl;->hiP:Lcom/tencent/mm/protocal/b/adu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->dB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/xl;->eiY:Ljava/lang/String;

    .line 385
    const/4 v0, 0x0

    .line 386
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    const-string/jumbo v6, "@"

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    .line 387
    const/16 v6, 0x2005

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 388
    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    sub-int v7, v6, v0

    const/16 v8, 0x28

    if-gt v7, v8, :cond_2

    .line 389
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    add-int/lit8 v0, v6, 0x1

    goto :goto_1

    .line 396
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "after split @ :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 400
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->aZ(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_9

    .line 403
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_8

    .line 404
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 405
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    .line 406
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    .line 408
    iget-object v10, v2, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v2, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 412
    iget-object v0, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 414
    :cond_4
    iget-object v10, v2, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v2, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 415
    iget-object v0, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 417
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->mF()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->mF()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 418
    iget-object v0, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 420
    :cond_6
    iget-object v10, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 403
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_2

    .line 425
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 428
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 430
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xl;->hiP:Lcom/tencent/mm/protocal/b/adu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/model/t;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 432
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 434
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    .line 435
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 439
    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 440
    invoke-interface {v8, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 446
    :cond_c
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    const-string/jumbo v0, "<msgsource><atuserlist><![CDATA["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    if-eqz v1, :cond_d

    .line 452
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const/4 v0, 0x1

    move v1, v0

    .line 456
    goto :goto_5

    .line 457
    :cond_e
    const-string/jumbo v0, "]]></atuserlist>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-static {}, Lcom/tencent/mm/model/ca;->tS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xl;->hiU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xl;->hiU:Ljava/lang/String;

    const-string/jumbo v1, "<msgsource>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    const-string/jumbo v0, "<msgsource></msgsource>"

    :goto_6
    iput-object v0, p0, Lcom/tencent/mm/protocal/b/xl;->hiU:Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xl;->hiU:Ljava/lang/String;

    const-string/jumbo v1, "<msgsource>"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/xl;->hiU:Ljava/lang/String;

    .line 461
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "send text msg with MsgSrouce: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v11, p0, Lcom/tencent/mm/protocal/b/xl;->hiU:Ljava/lang/String;

    aput-object v11, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2ae0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 466
    :cond_10
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "format msgsource time:%d, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    const/4 v5, 0x1

    sub-long v8, v9, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    const/4 v5, 0x2

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 459
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/xl;->hiU:Ljava/lang/String;

    goto :goto_6

    .line 468
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ca;->tT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/xl;->hiU:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private dm(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    if-nez v0, :cond_0

    .line 219
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "publishMsgSendFailEvent, sendingList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 223
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "publishMsgSendFailEvent, index:%d, sendingList.size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 227
    new-instance v1, Lcom/tencent/mm/d/a/hh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hh;-><init>()V

    .line 228
    iget-object v2, v1, Lcom/tencent/mm/d/a/hh;->aEF:Lcom/tencent/mm/d/a/hh$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/hh$a;->aub:Lcom/tencent/mm/storage/ar;

    .line 229
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 230
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "publishMsgSendFailEvent for msgId:%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private dn(I)V
    .locals 7

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 326
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "markMsgFailed for id:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 329
    sget-object v1, Lcom/tencent/mm/ab/h;->bGB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/ar;

    .line 330
    iget-object v3, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/ar;->eL(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_0
    return-void
.end method

.method private hd(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "continue send msg in list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v1, p0, Lcom/tencent/mm/ab/h;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    .line 300
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, v2, v2, p1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    if-gez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method private zJ()V
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 320
    invoke-direct {p0, v0}, Lcom/tencent/mm/ab/h;->dn(I)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 146
    iput-object p2, p0, Lcom/tencent/mm/ab/h;->apI:Lcom/tencent/mm/q/d;

    .line 147
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 148
    new-instance v1, Lcom/tencent/mm/protocal/b/aez;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aez;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 149
    new-instance v1, Lcom/tencent/mm/protocal/b/afa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 150
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newsendmsg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 151
    const/16 v1, 0x20a

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 152
    const/16 v1, 0xed

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 153
    const v1, 0x3b9acaed

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/h;->apJ:Lcom/tencent/mm/q/a;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aez;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ab/h;->bGD:Lcom/tencent/mm/storage/ar;

    if-nez v1, :cond_1

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->aIa()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 173
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 174
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v1, "no sending message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, -0x2

    .line 203
    :cond_0
    :goto_1
    return v0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ab/h;->bGD:Lcom/tencent/mm/storage/ar;

    iget v1, v1, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 164
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "msg:%d status:%d should not be resend !"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ab/h;->bGD:Lcom/tencent/mm/storage/ar;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/tencent/mm/ab/h;->bGD:Lcom/tencent/mm/storage/ar;

    iget v5, v5, Lcom/tencent/mm/d/b/aq;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ab/h;->bGD:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ab/h;->axb:J

    iget-object v5, p0, Lcom/tencent/mm/ab/h;->bGD:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/ab/h;->bGD:Lcom/tencent/mm/storage/ar;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ab/h;->bGD:Lcom/tencent/mm/storage/ar;

    move-object v2, v1

    goto :goto_0

    .line 178
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v3, v4

    .line 179
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 181
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ar;

    .line 182
    iget v5, v1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v5, v10, :cond_4

    .line 184
    new-instance v5, Lcom/tencent/mm/protocal/b/xl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/xl;-><init>()V

    .line 186
    new-instance v6, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/xl;->hiP:Lcom/tencent/mm/protocal/b/adu;

    .line 187
    iget-wide v6, v1, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/xl;->ege:I

    .line 188
    iget v6, v1, Lcom/tencent/mm/d/b/aq;->field_type:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/xl;->cVl:I

    .line 189
    iget-object v6, v1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/xl;->eiY:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v1, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/model/u;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/b/xl;->hGI:I

    .line 191
    invoke-static {v5}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/protocal/b/xl;)V

    .line 192
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aez;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aez;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/b/aez;->eJB:I

    .line 194
    iget-object v5, p0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    .line 199
    if-gez v0, :cond_0

    .line 200
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/ab/h;->zJ()V

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/q/j$b;->btA:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 17

    .prologue
    .line 254
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 255
    :cond_0
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "mark all failed. onGYNetEnd. errType:%d errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ab/h;->zJ()V

    .line 257
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/h;->apI:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 258
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ab/h;->dm(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 259
    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "send fail, continue send SENDING msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/h;->hd(Ljava/lang/String;)V

    .line 294
    :goto_1
    return-void

    .line 264
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/h;->apJ:Lcom/tencent/mm/q/a;

    iget-object v4, v4, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v4, v4, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/afa;

    .line 265
    iget-object v7, v4, Lcom/tencent/mm/protocal/b/afa;->hlu:Ljava/util/LinkedList;

    .line 266
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_9

    .line 269
    const/4 v4, 0x0

    move v6, v4

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_8

    .line 271
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/mm/protocal/b/xm;

    .line 272
    iget v4, v5, Lcom/tencent/mm/protocal/b/xm;->hkV:I

    if-eqz v4, :cond_3

    .line 273
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "send msg failed: item ret code="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Lcom/tencent/mm/protocal/b/xm;->hkV:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/ab/h;->dn(I)V

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/h;->apI:Lcom/tencent/mm/q/d;

    const/4 v7, 0x4

    iget v5, v5, Lcom/tencent/mm/protocal/b/xm;->hkV:I

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-interface {v4, v7, v5, v0, v1}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 276
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/ab/h;->dm(I)V

    goto :goto_1

    .line 280
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ar;

    iget-wide v9, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "msg local id = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", SvrId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v5, Lcom/tencent/mm/protocal/b/xm;->hiW:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " sent successfully!"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-wide v11, v5, Lcom/tencent/mm/protocal/b/xm;->hiW:J

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mm/storage/ar;->v(J)V

    const-string/jumbo v11, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v12, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-wide v15, v5, Lcom/tencent/mm/protocal/b/xm;->hiW:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x1

    sget v14, Lcom/tencent/mm/platformtools/ab;->bWn:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x2717

    sget v11, Lcom/tencent/mm/platformtools/ab;->bWm:I

    if-ne v5, v11, :cond_4

    sget v5, Lcom/tencent/mm/platformtools/ab;->bWn:I

    if-eqz v5, :cond_4

    sget v5, Lcom/tencent/mm/platformtools/ab;->bWn:I

    int-to-long v11, v5

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mm/storage/ar;->v(J)V

    const/4 v5, 0x0

    sput v5, Lcom/tencent/mm/platformtools/ab;->bWn:I

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v5

    invoke-virtual {v5, v9, v10, v4}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    if-nez v4, :cond_5

    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "publishMsgSendSuccessEvent, sendingList is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_2

    .line 281
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_6

    if-gez v6, :cond_7

    :cond_6
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "publishMsgSendSuccessEvent, index:%d, sendingList.size:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/h;->bGC:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ar;

    iget-wide v4, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-string/jumbo v9, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v10, "publishMsgSendSuccessEvent for msgId:%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/d/a/hj;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/hj;-><init>()V

    iget-object v9, v5, Lcom/tencent/mm/d/a/hj;->aEH:Lcom/tencent/mm/d/a/hj$a;

    iput-object v4, v9, Lcom/tencent/mm/d/a/hj$a;->aub:Lcom/tencent/mm/storage/ar;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto :goto_3

    .line 286
    :cond_8
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "total "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " msgs sent successfully"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_9
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsPvmyRJXaBBLjDRbPDJXV4="

    const-string/jumbo v5, "send finish, continue send SENDING msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/h;->hd(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 208
    const/16 v0, 0x20a

    return v0
.end method

.method protected final lP()I
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0xa

    return v0
.end method
