.class public final Lcom/tencent/mm/y/y;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/y$a;
    }
.end annotation


# static fields
.field public static bEj:J


# instance fields
.field TAG:Ljava/lang/String;

.field aAX:F

.field apI:Lcom/tencent/mm/q/d;

.field final apJ:Lcom/tencent/mm/q/a;

.field atZ:I

.field public aub:Lcom/tencent/mm/storage/ar;

.field final bDK:Lcom/tencent/mm/q/e;

.field public bDL:J

.field private bDN:I

.field private bDO:Lcom/tencent/mm/modelstat/b;

.field bDP:Ljava/lang/String;

.field bDQ:I

.field private bDT:I

.field private bDX:Lcom/tencent/mm/modelcdntran/m$a;

.field private bEd:I

.field bEe:Lcom/tencent/mm/y/y$a;

.field bEf:Ljava/lang/String;

.field private bEg:Z

.field bEh:F

.field bEi:Ljava/lang/String;

.field byb:J

.field private byc:J

.field private startOffset:I

.field startTime:J


# direct methods
.method public constructor <init>(II)V
    .locals 12

    .prologue
    const/16 v11, 0x6e

    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 59
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    .line 88
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/y/y;->bEd:I

    .line 89
    iput v10, p0, Lcom/tencent/mm/y/y;->bDN:I

    .line 90
    iput-object v9, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    .line 92
    iput-object v9, p0, Lcom/tencent/mm/y/y;->bDO:Lcom/tencent/mm/modelstat/b;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->startTime:J

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/y;->startOffset:I

    .line 96
    iput v10, p0, Lcom/tencent/mm/y/y;->bDQ:I

    .line 97
    iput-object v9, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    .line 607
    new-instance v0, Lcom/tencent/mm/y/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/ab;-><init>(Lcom/tencent/mm/y/y;)V

    iput-object v0, p0, Lcom/tencent/mm/y/y;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d  [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    .line 402
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->byb:J

    .line 403
    iput p2, p0, Lcom/tencent/mm/y/y;->bDN:I

    .line 404
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 405
    new-instance v1, Lcom/tencent/mm/protocal/b/alz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 406
    new-instance v1, Lcom/tencent/mm/protocal/b/ama;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ama;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 407
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 408
    iput v11, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 409
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 410
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 411
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/y;->apJ:Lcom/tencent/mm/q/a;

    .line 412
    iput-object v9, p0, Lcom/tencent/mm/y/y;->bDK:Lcom/tencent/mm/q/e;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM B SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/tencent/mm/y/y;->bDL:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->dh(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/y;->bDL:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 421
    iget-wide v1, v0, Lcom/tencent/mm/y/e;->byc:J

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->byc:J

    .line 423
    if-ne p2, v3, :cond_5

    .line 425
    iget v0, v0, Lcom/tencent/mm/y/e;->bCV:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->byb:J

    .line 426
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    move-object v1, v0

    .line 429
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v5, v1, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/g;->dg(I)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_2

    .line 431
    iget-wide v5, v0, Lcom/tencent/mm/y/e;->byc:J

    iput-wide v5, p0, Lcom/tencent/mm/y/y;->byc:J

    .line 433
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/y/y;->byc:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v5, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v7, p0, Lcom/tencent/mm/y/y;->byc:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    .line 435
    iput-object v9, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    goto :goto_0

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/y/y;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    .line 440
    new-instance v2, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/alz;->hiO:Lcom/tencent/mm/protocal/b/adu;

    .line 441
    new-instance v2, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v5, v5, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/alz;->hiP:Lcom/tencent/mm/protocal/b/adu;

    .line 442
    iget v2, v1, Lcom/tencent/mm/y/e;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hjW:I

    .line 443
    iget v2, v1, Lcom/tencent/mm/y/e;->bsm:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hjV:I

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget v2, v2, Lcom/tencent/mm/d/b/aq;->field_type:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hiQ:I

    .line 445
    iput p2, v0, Lcom/tencent/mm/protocal/b/alz;->hAo:I

    .line 446
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hMX:I

    .line 447
    iget v2, v1, Lcom/tencent/mm/y/e;->source:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hOU:I

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget v2, v2, Lcom/tencent/mm/d/b/aq;->aWR:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hRK:I

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget v2, v2, Lcom/tencent/mm/d/b/aq;->aWQ:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hRL:I

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE425 thumb.width:%d,thumb.height:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/alz;->hRK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    iget v0, v0, Lcom/tencent/mm/protocal/b/alz;->hRL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget v0, v1, Lcom/tencent/mm/y/e;->offset:I

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    iget v1, v1, Lcom/tencent/mm/y/e;->bsm:I

    int-to-long v1, v1

    invoke-direct {v0, v11, v3, v1, v2}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/y/y;->bDO:Lcom/tencent/mm/modelstat/b;

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 446
    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IIB)V
    .locals 10

    .prologue
    const/16 v9, 0x6e

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 59
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    .line 88
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/y/y;->bEd:I

    .line 89
    iput v7, p0, Lcom/tencent/mm/y/y;->bDN:I

    .line 90
    iput-object v8, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    .line 92
    iput-object v8, p0, Lcom/tencent/mm/y/y;->bDO:Lcom/tencent/mm/modelstat/b;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->startTime:J

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/y;->startOffset:I

    .line 96
    iput v7, p0, Lcom/tencent/mm/y/y;->bDQ:I

    .line 97
    iput-object v8, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    .line 607
    new-instance v0, Lcom/tencent/mm/y/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/ab;-><init>(Lcom/tencent/mm/y/y;)V

    iput-object v0, p0, Lcom/tencent/mm/y/y;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d pro:%s  [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v8, v2, v4

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    .line 467
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->byb:J

    .line 468
    iput p2, p0, Lcom/tencent/mm/y/y;->bDN:I

    .line 469
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 470
    new-instance v1, Lcom/tencent/mm/protocal/b/alz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 471
    new-instance v1, Lcom/tencent/mm/protocal/b/ama;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ama;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 472
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 473
    iput v9, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 474
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 475
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 476
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/y;->apJ:Lcom/tencent/mm/q/a;

    .line 477
    iput-object v8, p0, Lcom/tencent/mm/y/y;->bDK:Lcom/tencent/mm/q/e;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM C SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/tencent/mm/y/y;->bDL:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->dh(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/y;->bDL:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 486
    iget-wide v1, v0, Lcom/tencent/mm/y/e;->byc:J

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->byc:J

    .line 487
    iput v7, v0, Lcom/tencent/mm/y/e;->status:I

    .line 488
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/y/e;->bCQ:J

    .line 489
    iput v7, v0, Lcom/tencent/mm/y/e;->offset:I

    .line 490
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/y/y;->byb:J

    long-to-int v2, v5

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6, v0}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 492
    if-ne p2, v3, :cond_4

    .line 494
    iget v0, v0, Lcom/tencent/mm/y/e;->bCV:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/y;->byb:J

    .line 495
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    move-object v1, v0

    .line 498
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/y/y;->byc:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 502
    iget-object v0, v1, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    .line 503
    if-eqz v0, :cond_2

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    .line 509
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/y/y;->byc:J

    iget-object v2, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v5, v6, v2}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/y/y;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    .line 511
    new-instance v2, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/alz;->hiO:Lcom/tencent/mm/protocal/b/adu;

    .line 512
    new-instance v2, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v5, v5, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/alz;->hiP:Lcom/tencent/mm/protocal/b/adu;

    .line 513
    iget v2, v1, Lcom/tencent/mm/y/e;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hjW:I

    .line 514
    iget v2, v1, Lcom/tencent/mm/y/e;->bsm:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hjV:I

    .line 515
    iget-object v2, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget v2, v2, Lcom/tencent/mm/d/b/aq;->field_type:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hiQ:I

    .line 516
    iput p2, v0, Lcom/tencent/mm/protocal/b/alz;->hAo:I

    .line 517
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_3
    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hMX:I

    .line 518
    iget v2, v1, Lcom/tencent/mm/y/e;->source:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hOU:I

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget v2, v2, Lcom/tencent/mm/d/b/aq;->aWR:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hRK:I

    .line 520
    iget-object v2, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget v2, v2, Lcom/tencent/mm/d/b/aq;->aWQ:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hRL:I

    .line 522
    iget-object v2, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE492 thumb.width:%d,thumb.height:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/alz;->hRK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    iget v0, v0, Lcom/tencent/mm/protocal/b/alz;->hRL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget v0, v1, Lcom/tencent/mm/y/e;->offset:I

    if-nez v0, :cond_0

    .line 525
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    iget v1, v1, Lcom/tencent/mm/y/e;->bsm:I

    int-to-long v1, v1

    invoke-direct {v0, v9, v3, v1, v2}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/y/y;->bDO:Lcom/tencent/mm/modelstat/b;

    goto/16 :goto_0

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/tencent/mm/y/e;->bCP:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move v2, v4

    .line 517
    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 21

    .prologue
    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 59
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    .line 88
    const/16 v2, 0x4000

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/y/y;->bEd:I

    .line 89
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/y/y;->bDN:I

    .line 90
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    .line 92
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/y/y;->bDO:Lcom/tencent/mm/modelstat/b;

    .line 93
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    .line 94
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/y/y;->startTime:J

    .line 95
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/y/y;->startOffset:I

    .line 96
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/y/y;->bDQ:I

    .line 97
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    .line 607
    new-instance v2, Lcom/tencent/mm/y/ab;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/y/ab;-><init>(Lcom/tencent/mm/y/y;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/y/y;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]"

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object p7, v4, v5

    const/4 v5, 0x7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    aput-object p9, v4, v5

    const/16 v5, 0x9

    aput-object p10, v4, v5

    const/16 v5, 0xa

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/y/y;->bEg:Z

    .line 286
    move/from16 v0, p11

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/y/y;->bDT:I

    .line 287
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/y/y;->bDK:Lcom/tencent/mm/q/e;

    .line 288
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/y/y;->bDN:I

    .line 290
    new-instance v20, Lcom/tencent/mm/pointers/PString;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 291
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 292
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 294
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/y/y;->bEf:Ljava/lang/String;

    .line 295
    move-object/from16 v0, p10

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 297
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    if-nez p6, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v3, p5

    move/from16 v6, p2

    move/from16 v7, p8

    move/from16 v11, p1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)Lcom/tencent/mm/y/e;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/y/g;->Ci()V

    .line 298
    :cond_0
    :goto_0
    move/from16 v0, p1

    int-to-long v2, v0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/y/y;->bDL:J

    .line 300
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/y/y;->bDL:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/y/y;->byb:J

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FROM A UI :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/y/y;->bDL:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/y/y;->bDL:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/y/n;->dh(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 305
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert to img storage failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/y/y;->bDL:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/y/y;->byc:J

    .line 307
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/y/y;->apJ:Lcom/tencent/mm/q/a;

    .line 393
    :cond_2
    :goto_1
    return-void

    .line 297
    :cond_3
    const/4 v3, 0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_4

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/g;->df(I)Lcom/tencent/mm/y/e;

    move-result-object v12

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget v11, v12, Lcom/tencent/mm/y/e;->bCV:I

    move-object/from16 v3, p5

    move/from16 v6, p2

    move/from16 v7, p8

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)Lcom/tencent/mm/y/e;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/y/e;->byc:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/y/e;->bCQ:J

    iget v4, v12, Lcom/tencent/mm/y/e;->bCV:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v16, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v17, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v18, ""

    move-object v10, v2

    move-object/from16 v11, p5

    move/from16 v14, p2

    move/from16 v15, p8

    move/from16 v19, p1

    invoke-virtual/range {v10 .. v19}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)Lcom/tencent/mm/y/e;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v4, Lcom/tencent/mm/y/e;->bsm:I

    move/from16 v0, p1

    int-to-long v5, v0

    invoke-virtual {v2, v5, v6, v4}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/y/g;->Ci()V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto/16 :goto_0

    .line 312
    :cond_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/y/y;->bDL:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_8

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 314
    new-instance v2, Lcom/tencent/mm/q/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 315
    new-instance v3, Lcom/tencent/mm/protocal/b/alz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/alz;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 316
    new-instance v3, Lcom/tencent/mm/protocal/b/ama;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ama;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 317
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 318
    const/16 v3, 0x6e

    iput v3, v2, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 319
    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 320
    const v3, 0x3b9aca09

    iput v3, v2, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 321
    invoke-virtual {v2}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/y/y;->apJ:Lcom/tencent/mm/q/a;

    .line 324
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mm/y/y;->bDL:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v3

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/y/e;->byc:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ar;->bp(I)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ar;->bq(I)V

    .line 334
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/y/y;->bEg:Z

    if-eqz v2, :cond_a

    .line 337
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/y/y;->bDT:I

    move/from16 v0, p6

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/y/g;->a(Lcom/tencent/mm/storage/ar;II)Z

    move-result v2

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ar;->br(I)V

    .line 344
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v4, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/y/y;->byc:J

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/y/y;->byc:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/y/y;->byc:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_6

    .line 353
    iget v2, v3, Lcom/tencent/mm/y/e;->bCV:I

    int-to-long v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/y/y;->byb:J

    .line 354
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    move-object v3, v2

    .line 357
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/y/e;->bsm:I

    .line 358
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " img len = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/y/e;->bsm:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/y;->apJ:Lcom/tencent/mm/q/a;

    iget-object v2, v2, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v2, v2, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/alz;

    check-cast v2, Lcom/tencent/mm/protocal/b/alz;

    .line 363
    new-instance v4, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/alz;->hiO:Lcom/tencent/mm/protocal/b/adu;

    .line 364
    new-instance v4, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/alz;->hiP:Lcom/tencent/mm/protocal/b/adu;

    .line 365
    iget v4, v3, Lcom/tencent/mm/y/e;->offset:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/alz;->hjW:I

    .line 366
    iget v4, v3, Lcom/tencent/mm/y/e;->bsm:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/alz;->hjV:I

    .line 367
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget v4, v4, Lcom/tencent/mm/d/b/aq;->field_type:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/alz;->hiQ:I

    .line 368
    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/protocal/b/alz;->hAo:I

    .line 369
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :goto_5
    iput v4, v2, Lcom/tencent/mm/protocal/b/alz;->hMX:I

    .line 370
    iget v4, v3, Lcom/tencent/mm/y/e;->source:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/alz;->hOU:I

    .line 371
    iget v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/alz;->hRK:I

    .line 372
    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/alz;->hRL:I

    .line 374
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE350 thumb.width:%d,thumb.height:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/b/alz;->hRK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/b/alz;->hRL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkimgsource :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/y/e;->source:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget v2, v3, Lcom/tencent/mm/y/e;->offset:I

    if-nez v2, :cond_7

    .line 378
    new-instance v2, Lcom/tencent/mm/modelstat/b;

    const/16 v4, 0x6e

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/y/e;->bsm:I

    int-to-long v6, v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/y/y;->bDO:Lcom/tencent/mm/modelstat/b;

    .line 381
    :cond_7
    if-eqz p7, :cond_2

    .line 382
    iget v2, v3, Lcom/tencent/mm/y/e;->offset:I

    .line 383
    iget v3, v3, Lcom/tencent/mm/y/e;->bsm:I

    .line 384
    new-instance v4, Lcom/tencent/mm/y/aa;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/y/aa;-><init>(Lcom/tencent/mm/y/y;Lcom/tencent/mm/q/e;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 312
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 338
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 341
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v4, v4, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 369
    :cond_b
    const/4 v4, 0x2

    goto/16 :goto_5
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILcom/tencent/mm/y/y$a;I)V
    .locals 13

    .prologue
    .line 136
    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/y/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 137
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    .line 138
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    .prologue
    .line 147
    const/4 v12, 0x0

    const/high16 v13, -0x3b860000    # -1000.0f

    const/high16 v14, -0x3b860000    # -1000.0f

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/y/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    .line 148
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V
    .locals 9

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 59
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    .line 88
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/y/y;->bEd:I

    .line 89
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/y/y;->bDN:I

    .line 90
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    .line 92
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/y;->bDO:Lcom/tencent/mm/modelstat/b;

    .line 93
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    .line 94
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->startTime:J

    .line 95
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/y/y;->startOffset:I

    .line 96
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/y/y;->bDQ:I

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    .line 607
    new-instance v1, Lcom/tencent/mm/y/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/ab;-><init>(Lcom/tencent/mm/y/y;)V

    iput-object v1, p0, Lcom/tencent/mm/y/y;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkupimg init uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s], scene: %d, longtitude: %f, latitude: %f"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/y/y;->bEg:Z

    .line 162
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/y/y;->bDT:I

    .line 163
    iput-object p6, p0, Lcom/tencent/mm/y/y;->bDK:Lcom/tencent/mm/q/e;

    .line 164
    iput p5, p0, Lcom/tencent/mm/y/y;->bDN:I

    .line 165
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/y/y;->atZ:I

    .line 166
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mm/y/y;->aAX:F

    .line 167
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/y/y;->bEh:F

    .line 169
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 170
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 171
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 173
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/y/y;->bEf:Ljava/lang/String;

    .line 175
    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    move-object v2, p4

    move v3, p5

    move v4, p1

    move/from16 v5, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->bDL:J

    .line 179
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->bDL:J

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->byb:J

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FROM A UI :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->bDL:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->bDL:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->dh(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert to img storage failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->bDL:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->byc:J

    .line 186
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/y/y;->apJ:Lcom/tencent/mm/q/a;

    .line 274
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->bDL:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 193
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 194
    new-instance v2, Lcom/tencent/mm/protocal/b/alz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alz;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 195
    new-instance v2, Lcom/tencent/mm/protocal/b/ama;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ama;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 196
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 197
    const/16 v2, 0x6e

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 198
    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 199
    const v2, 0x3b9aca09

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 200
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/y/y;->apJ:Lcom/tencent/mm/q/a;

    .line 202
    new-instance v1, Lcom/tencent/mm/storage/ar;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ar;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    invoke-static {p3}, Lcom/tencent/mm/model/w;->ez(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ar;->setType(I)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ar;->bh(I)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v2, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ar;->bp(I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ar;->bq(I)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v2, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v2, v2, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/br;->eV(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ar;->w(J)V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/y/y;->bEg:Z

    if-eqz v1, :cond_6

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget v3, p0, Lcom/tencent/mm/y/y;->bDT:I

    invoke-virtual {v1, v2, v3, p5}, Lcom/tencent/mm/y/g;->a(Lcom/tencent/mm/storage/ar;II)Z

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ar;->br(I)V

    .line 225
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->C(Lcom/tencent/mm/storage/ar;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->byc:J

    .line 226
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->byc:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->byc:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/y;->bDL:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 230
    iget-wide v2, p0, Lcom/tencent/mm/y/y;->byc:J

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/y/e;->byc:J

    .line 231
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->bDL:J

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 233
    const/4 v2, 0x1

    if-ne p5, v2, :cond_9

    .line 234
    iget v1, v1, Lcom/tencent/mm/y/e;->bCV:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/y/y;->byb:J

    .line 235
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    move-object v2, v1

    .line 238
    :goto_5
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/y/e;->bsm:I

    .line 239
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " img len = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/y/e;->bsm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/y/y;->apJ:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/alz;

    check-cast v1, Lcom/tencent/mm/protocal/b/alz;

    .line 244
    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/alz;->hiO:Lcom/tencent/mm/protocal/b/adu;

    .line 245
    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/alz;->hiP:Lcom/tencent/mm/protocal/b/adu;

    .line 246
    iget v3, v2, Lcom/tencent/mm/y/e;->offset:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/alz;->hjW:I

    .line 247
    iget v3, v2, Lcom/tencent/mm/y/e;->bsm:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/alz;->hjV:I

    .line 248
    iget-object v3, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget v3, v3, Lcom/tencent/mm/d/b/aq;->field_type:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/alz;->hiQ:I

    .line 249
    iput p5, v1, Lcom/tencent/mm/protocal/b/alz;->hAo:I

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_6
    iput v3, v1, Lcom/tencent/mm/protocal/b/alz;->hMX:I

    .line 251
    iget v3, v2, Lcom/tencent/mm/y/e;->source:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/alz;->hOU:I

    .line 252
    iget v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/alz;->hRK:I

    .line 253
    iget v3, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/alz;->hRL:I

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "LINE237 thumb.width:%d,thumb.height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/b/alz;->hRK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v1, v1, Lcom/tencent/mm/protocal/b/alz;->hRL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkimgsource :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/mm/y/e;->source:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget v1, v2, Lcom/tencent/mm/y/e;->offset:I

    if-nez v1, :cond_3

    .line 259
    new-instance v1, Lcom/tencent/mm/modelstat/b;

    const/16 v3, 0x6e

    const/4 v4, 0x1

    iget v5, v2, Lcom/tencent/mm/y/e;->bsm:I

    int-to-long v5, v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v1, p0, Lcom/tencent/mm/y/y;->bDO:Lcom/tencent/mm/modelstat/b;

    .line 262
    :cond_3
    if-eqz p6, :cond_1

    .line 263
    iget v1, v2, Lcom/tencent/mm/y/e;->offset:I

    .line 264
    iget v2, v2, Lcom/tencent/mm/y/e;->bsm:I

    .line 265
    new-instance v3, Lcom/tencent/mm/y/z;

    invoke-direct {v3, p0, p6, v1, v2}, Lcom/tencent/mm/y/z;-><init>(Lcom/tencent/mm/y/y;Lcom/tencent/mm/q/e;II)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 191
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 219
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 222
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v2, v2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 226
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 250
    :cond_8
    const/4 v3, 0x2

    goto/16 :goto_6

    :cond_9
    move-object v2, v1

    goto/16 :goto_5
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 142
    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/y/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 131
    const/4 v1, 0x4

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/y/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method private a(Lcom/tencent/mm/y/e;IJI)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1019
    iget-object v2, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    iget-object v2, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkmsgid  set svrmsgid %d -> %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    sget v5, Lcom/tencent/mm/platformtools/ab;->bWn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    const/16 v2, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/ab;->bWm:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/ab;->bWn:I

    if-eqz v2, :cond_0

    .line 1023
    sget v2, Lcom/tencent/mm/platformtools/ab;->bWn:I

    int-to-long p3, v2

    .line 1024
    sput v0, Lcom/tencent/mm/platformtools/ab;->bWn:I

    .line 1027
    :cond_0
    iput p2, p1, Lcom/tencent/mm/y/e;->offset:I

    .line 1028
    iput-wide p3, p1, Lcom/tencent/mm/y/e;->bCQ:J

    .line 1029
    invoke-static {p1}, Lcom/tencent/mm/y/f;->b(Lcom/tencent/mm/y/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1030
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->bDL:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 1031
    iput-wide p3, v2, Lcom/tencent/mm/y/e;->bCQ:J

    .line 1032
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->bDL:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 1035
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    move-result v2

    if-gez v2, :cond_3

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update db failed local id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " server id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mm/y/e;->bCQ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->dj(I)V

    .line 1038
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->di(I)Z

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v1, v8, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1040
    iget-object v1, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    if-eqz v1, :cond_2

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    invoke-interface {v1}, Lcom/tencent/mm/y/y$a;->zh()V

    .line 1083
    :cond_2
    :goto_0
    return v0

    .line 1046
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/y/y;->bDK:Lcom/tencent/mm/q/e;

    if-eqz v2, :cond_4

    .line 1047
    iget v2, p1, Lcom/tencent/mm/y/e;->offset:I

    .line 1048
    iget v3, p1, Lcom/tencent/mm/y/e;->bsm:I

    .line 1049
    new-instance v4, Lcom/tencent/mm/y/ad;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/y/ad;-><init>(Lcom/tencent/mm/y/y;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 1061
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/y/f;->b(Lcom/tencent/mm/y/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1062
    iget-object v2, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1063
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x28b4

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v5, p0, Lcom/tencent/mm/y/y;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x5

    iget v5, p0, Lcom/tencent/mm/y/y;->bDQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget v5, p1, Lcom/tencent/mm/y/e;->bsm:I

    iget v6, p0, Lcom/tencent/mm/y/y;->startOffset:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 1066
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mm/storage/ar;->v(J)V

    .line 1071
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/y;->byc:J

    iget-object v4, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 1072
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->di(I)Z

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/y/y;->bDO:Lcom/tencent/mm/modelstat/b;

    if-eqz v1, :cond_6

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/y/y;->bDO:Lcom/tencent/mm/modelstat/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelstat/b;->Q(J)V

    .line 1075
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v0, v2, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    if-eqz v1, :cond_2

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    invoke-interface {v1}, Lcom/tencent/mm/y/y$a;->zh()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1083
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/y/y;Lcom/tencent/mm/y/e;IJI)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/e;IJI)Z

    move-result v0

    return v0
.end method

.method public static gO(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v2, 0x13

    .line 1106
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-object p0

    .line 1109
    :cond_1
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 1111
    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcom/tencent/mm/y/y;->bEj:J

    const-wide/16 v5, -0x1

    sput-wide v5, Lcom/tencent/mm/y/y;->bEj:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1112
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 1118
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 11

    .prologue
    .line 826
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->byb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene invalid imgLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    const/4 v0, -0x1

    .line 923
    :cond_0
    :goto_0
    return v0

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    if-nez v0, :cond_2

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene msg is null imgid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->dj(I)V

    .line 833
    const/4 v0, -0x1

    goto :goto_0

    .line 836
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    .line 837
    invoke-virtual {p0, p1}, Lcom/tencent/mm/y/y;->c(Lcom/tencent/mm/network/m;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/y/y;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    check-cast v0, Lcom/tencent/mm/protocal/b/alz;

    .line 839
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 841
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v3, v2, Lcom/tencent/mm/y/e;->bCP:J

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/y/g;->dg(I)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 842
    if-eqz v1, :cond_3

    .line 843
    iget v1, v1, Lcom/tencent/mm/y/e;->status:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 844
    const/4 v0, -0x1

    goto :goto_0

    .line 846
    :cond_3
    iget v1, v2, Lcom/tencent/mm/y/e;->status:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 847
    const/4 v0, -0x1

    goto :goto_0

    .line 849
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ca;->tT()Ljava/lang/String;

    move-result-object v1

    .line 850
    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v3, v3, Lcom/tencent/mm/d/b/aq;->aWP:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    if-nez v1, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v3, v3, Lcom/tencent/mm/d/b/aq;->aWP:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 851
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ar;->cp(Ljava/lang/String;)V

    .line 852
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v5, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 854
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v1, v1, Lcom/tencent/mm/d/b/aq;->aWP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hiU:Ljava/lang/String;

    .line 855
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 856
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 857
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRD:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRD:Lcom/tencent/mm/protocal/b/adu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 858
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v8, v8, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v8, v8, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v8, v8, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/y/y;->bDN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    const-string/jumbo v1, "upimg"

    iget-object v5, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    iget-object v7, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v7, v7, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v9, v9, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mm/y/y;->bDN:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5, v6, v7, v8}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    .line 865
    :cond_9
    new-instance v1, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hRD:Lcom/tencent/mm/protocal/b/adu;

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v5, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/d/b/aq;->aWW:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/tencent/mm/d/b/aq;->aVk:Z

    .line 871
    :cond_a
    iget-wide v5, p0, Lcom/tencent/mm/y/y;->startTime:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_b

    .line 872
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/y/y;->startTime:J

    .line 873
    iget v1, v2, Lcom/tencent/mm/y/e;->offset:I

    iput v1, p0, Lcom/tencent/mm/y/y;->startOffset:I

    .line 874
    iget v1, p0, Lcom/tencent/mm/y/y;->bDN:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_c

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwO:I

    :goto_1
    iput v1, p0, Lcom/tencent/mm/y/y;->bDQ:I

    .line 877
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "before checkUseCdn %s, %s, imgBitPath:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    iget-object v8, v2, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    iget-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v1, v1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->ex(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cdntra not use cdn user:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v7, v7, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_14

    .line 879
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alz;->hRD:Lcom/tencent/mm/protocal/b/adu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 874
    :cond_c
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwP:I

    goto :goto_1

    .line 878
    :cond_d
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xb()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v2, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xb()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_f
    new-instance v5, Lcom/tencent/mm/modelcdntran/m;

    invoke-direct {v5}, Lcom/tencent/mm/modelcdntran/m;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/y/y;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/m;->bxZ:Lcom/tencent/mm/modelcdntran/m$a;

    iget-object v1, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/modelcdntran/m;->field_fullpath:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/modelcdntran/m;->field_thumbpath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/y/y;->bDQ:I

    iput v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_fileType:I

    iget-object v1, p0, Lcom/tencent/mm/y/y;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v1, v1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_talker:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwM:I

    iput v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_priority:I

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_needStorage:Z

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_isStreamMedia:Z

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_sendmsg_viacdn:Z

    iget-object v1, p0, Lcom/tencent/mm/y/y;->bEf:Ljava/lang/String;

    const-string/jumbo v4, "msg"

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11

    iget v1, p0, Lcom/tencent/mm/y/y;->bDN:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_10

    const-string/jumbo v1, ".msg.img.$cdnmidimgurl"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_fileId:Ljava/lang/String;

    const-string/jumbo v1, ".msg.img.$length"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_midFileLength:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_totalLen:I

    :goto_3
    const-string/jumbo v1, ".msg.img.$aeskey"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_aesKey:Ljava/lang/String;

    :goto_4
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/m;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cdntra addSendTask failed. clientid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v1, ".msg.img.$cdnbigimgurl"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_fileId:Ljava/lang/String;

    const-string/jumbo v1, ".msg.img.$length"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_midFileLength:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/mm/modelcdntran/m;->field_totalLen:I

    goto :goto_3

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "parse cdnInfo failed. [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    iget-object v1, v2, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_13

    const-string/jumbo v1, "CDNINFO_SEND"

    iput-object v1, v2, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    const/16 v1, 0x1000

    iput v1, v2, Lcom/tencent/mm/y/e;->aqq:I

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 883
    :cond_14
    iget v1, v2, Lcom/tencent/mm/y/e;->bCU:I

    .line 884
    invoke-virtual {p0}, Lcom/tencent/mm/y/y;->lP()I

    move-result v4

    if-lt v1, v4, :cond_15

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doScene limit net time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->dj(I)V

    .line 887
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 890
    :cond_15
    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/tencent/mm/y/e;->bCU:I

    .line 891
    const/16 v1, 0x200

    iput v1, v2, Lcom/tencent/mm/y/e;->aqq:I

    .line 892
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 894
    iget v1, v2, Lcom/tencent/mm/y/e;->bsm:I

    iget v4, v2, Lcom/tencent/mm/y/e;->offset:I

    sub-int/2addr v1, v4

    .line 895
    iget v4, p0, Lcom/tencent/mm/y/y;->bEd:I

    if-le v1, v4, :cond_16

    .line 896
    iget v1, p0, Lcom/tencent/mm/y/y;->bEd:I

    .line 899
    :cond_16
    invoke-static {v3}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v4

    .line 900
    const/high16 v5, 0xa00000

    if-le v4, v5, :cond_17

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene, file size is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 905
    :cond_17
    iget v4, v2, Lcom/tencent/mm/y/e;->offset:I

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 906
    if-eqz v1, :cond_18

    array-length v3, v1

    if-gtz v3, :cond_19

    .line 907
    :cond_18
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 910
    :cond_19
    array-length v3, v1

    .line 911
    iput v3, v0, Lcom/tencent/mm/protocal/b/alz;->hjX:I

    .line 912
    iget v2, v2, Lcom/tencent/mm/y/e;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/alz;->hjW:I

    .line 913
    new-instance v2, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alz;->hlA:Lcom/tencent/mm/protocal/b/adt;

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/y/y;->bDO:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_1a

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/y/y;->bDO:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->Bn()V

    .line 918
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/y/y;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    .line 919
    if-gez v0, :cond_0

    .line 920
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doScene netId error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-wide v1, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/n;->dj(I)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 539
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 6

    .prologue
    .line 949
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ama;

    .line 951
    iget-object v1, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdntra onGYNetEnd errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " useCdnTransClientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/y;->bDP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 959
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->dj(I)V

    .line 961
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->di(I)Z

    .line 962
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/y/y;->bDQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->zh()V

    goto/16 :goto_0

    .line 970
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/b/ama;->hjX:I

    iput v1, p0, Lcom/tencent/mm/y/y;->bEd:I

    .line 971
    iget v1, p0, Lcom/tencent/mm/y/y;->bEd:I

    const/16 v2, 0x4000

    if-le v1, v2, :cond_4

    .line 972
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/y/y;->bEd:I

    .line 978
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 979
    iget-object v2, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd localId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->byb:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  totalLen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/y/e;->bsm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " offSet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/y/e;->offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget v2, v0, Lcom/tencent/mm/protocal/b/ama;->hjW:I

    if-ltz v2, :cond_5

    iget v2, v0, Lcom/tencent/mm/protocal/b/ama;->hjW:I

    iget v3, v1, Lcom/tencent/mm/y/e;->bsm:I

    if-le v2, v3, :cond_6

    iget v2, v1, Lcom/tencent/mm/y/e;->bsm:I

    if-lez v2, :cond_6

    .line 981
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd invalid server return value : startPos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ama;->hjW:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " img totalLen = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/y/e;->bsm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->dj(I)V

    .line 983
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->di(I)Z

    .line 984
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/y/y;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/y/y;->bDQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->zh()V

    goto/16 :goto_0

    .line 995
    :cond_6
    iget v2, v0, Lcom/tencent/mm/protocal/b/ama;->hjW:I

    iget v3, v1, Lcom/tencent/mm/y/e;->offset:I

    if-lt v2, v3, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/y/f;->b(Lcom/tencent/mm/y/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/y/y;->bEd:I

    if-gtz v2, :cond_8

    .line 996
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/y/y;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd invalid data startPos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ama;->hjW:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " totalLen = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/y/e;->bsm:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " off:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/y/e;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->dj(I)V

    .line 998
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->di(I)Z

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->zh()V

    goto/16 :goto_0

    .line 1005
    :cond_8
    const-string/jumbo v2, "ImgInfoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resp.rImpl.getStartPos() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/ama;->hjW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget v2, v0, Lcom/tencent/mm/protocal/b/ama;->hjW:I

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/ama;->hiW:J

    iget v5, v0, Lcom/tencent/mm/protocal/b/ama;->ege:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/y/e;IJI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v1, p0, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1009
    iget-wide v0, p0, Lcom/tencent/mm/y/y;->bDL:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/y/n;->di(I)Z

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/y/y;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/y/y;->bEe:Lcom/tencent/mm/y/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/y$a;->zh()V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 928
    const/16 v0, 0x6e

    return v0
.end method

.method protected final lP()I
    .locals 1

    .prologue
    .line 940
    iget v0, p0, Lcom/tencent/mm/y/y;->bDN:I

    if-nez v0, :cond_0

    .line 941
    const/16 v0, 0x64

    .line 944
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x546

    goto :goto_0
.end method
