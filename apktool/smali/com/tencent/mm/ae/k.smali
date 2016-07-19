.class public final Lcom/tencent/mm/ae/k;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ae/k$b;,
        Lcom/tencent/mm/ae/k$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field private static bLs:J


# instance fields
.field private TAG:Ljava/lang/String;

.field public aec:Lcom/tencent/mm/storage/ai;

.field private anF:F

.field public atK:Ljava/lang/String;

.field private bJD:I

.field private bJG:J

.field private final bKO:Lcom/tencent/mm/t/e;

.field public bKP:J

.field private bKQ:J

.field private bKS:Lcom/tencent/mm/modelstat/d;

.field private bKT:Ljava/lang/String;

.field private bKU:I

.field private bKX:I

.field private bLd:Lcom/tencent/mm/modelcdntran/f$a;

.field private bLj:Ljava/lang/String;

.field private bLk:Lcom/tencent/mm/ae/d;

.field private bLl:Lcom/tencent/mm/ae/d;

.field private bLm:I

.field bLn:Lcom/tencent/mm/ae/k$b;

.field private bLo:Ljava/lang/String;

.field private bLp:Z

.field private bLq:F

.field private bLr:Ljava/lang/String;

.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private scene:I

.field private startOffset:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ae/k;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 13

    .prologue
    const/16 v12, 0x6e

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bLj:Ljava/lang/String;

    .line 97
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ae/k;->bLm:I

    .line 98
    iput v6, p0, Lcom/tencent/mm/ae/k;->bJD:I

    .line 99
    iput-object v7, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    .line 101
    iput-object v7, p0, Lcom/tencent/mm/ae/k;->bKS:Lcom/tencent/mm/modelstat/d;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ae/k;->startTime:J

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ae/k;->startOffset:I

    .line 105
    iput v6, p0, Lcom/tencent/mm/ae/k;->bKU:I

    .line 106
    new-instance v0, Lcom/tencent/mm/ae/k$b;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/ae/k$b;-><init>(Lcom/tencent/mm/ae/k;Lcom/tencent/mm/ae/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    .line 684
    new-instance v0, Lcom/tencent/mm/ae/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ae/k$4;-><init>(Lcom/tencent/mm/ae/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d  [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    .line 467
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    .line 468
    iput p2, p0, Lcom/tencent/mm/ae/k;->bJD:I

    .line 469
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 470
    new-instance v1, Lcom/tencent/mm/protocal/b/awt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 471
    new-instance v1, Lcom/tencent/mm/protocal/b/awu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 472
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 473
    iput v12, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 474
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 475
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 476
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bkQ:Lcom/tencent/mm/t/a;

    .line 477
    iput-object v7, p0, Lcom/tencent/mm/ae/k;->bKO:Lcom/tencent/mm/t/e;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM B SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/tencent/mm/ae/k;->bKP:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dX(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mm/ae/k;->bKP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 486
    iget-wide v8, v0, Lcom/tencent/mm/ae/d;->bJG:J

    iput-wide v8, p0, Lcom/tencent/mm/ae/k;->bJG:J

    .line 488
    if-ne p2, v3, :cond_5

    .line 490
    iget v0, v0, Lcom/tencent/mm/ae/d;->bJI:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    .line 491
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    move-object v1, v0

    .line 494
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v8, v1, Lcom/tencent/mm/ae/d;->bJz:J

    long-to-int v2, v8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/f;->dW(I)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_2

    .line 496
    iget-wide v8, v0, Lcom/tencent/mm/ae/d;->bJG:J

    iput-wide v8, p0, Lcom/tencent/mm/ae/k;->bJG:J

    .line 498
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mm/ae/k;->bJG:J

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v10, p0, Lcom/tencent/mm/ae/k;->bJG:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init get msg by id failed:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ae/k;->bJG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xce

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 502
    iput-object v7, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    goto :goto_0

    .line 505
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awt;

    check-cast v0, Lcom/tencent/mm/protocal/b/awt;

    .line 507
    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    .line 508
    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    .line 509
    iget v2, v1, Lcom/tencent/mm/ae/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->jwj:I

    .line 510
    iget v2, v1, Lcom/tencent/mm/ae/d;->bxA:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->jwi:I

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget v2, v2, Lcom/tencent/mm/e/b/bj;->field_type:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->juY:I

    .line 512
    iput p2, v0, Lcom/tencent/mm/protocal/b/awt;->jQx:I

    .line 513
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->jEu:I

    .line 514
    iget v2, v1, Lcom/tencent/mm/ae/d;->aiz:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->kjt:I

    .line 515
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget v2, v2, Lcom/tencent/mm/e/b/bj;->aQm:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->kmQ:I

    .line 516
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget v2, v2, Lcom/tencent/mm/e/b/bj;->aQl:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->kmR:I

    .line 518
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE425 thumb.width:%d,thumb.height:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/b/awt;->kmQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    iget v0, v0, Lcom/tencent/mm/protocal/b/awt;->kmR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget v0, v1, Lcom/tencent/mm/ae/d;->offset:I

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Lcom/tencent/mm/modelstat/d;

    iget v1, v1, Lcom/tencent/mm/ae/d;->bxA:I

    int-to-long v4, v1

    invoke-direct {v0, v12, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bKS:Lcom/tencent/mm/modelstat/d;

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 513
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

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 527
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bLj:Ljava/lang/String;

    .line 97
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ae/k;->bLm:I

    .line 98
    iput v8, p0, Lcom/tencent/mm/ae/k;->bJD:I

    .line 99
    iput-object v7, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    .line 101
    iput-object v7, p0, Lcom/tencent/mm/ae/k;->bKS:Lcom/tencent/mm/modelstat/d;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ae/k;->startTime:J

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ae/k;->startOffset:I

    .line 105
    iput v8, p0, Lcom/tencent/mm/ae/k;->bKU:I

    .line 106
    new-instance v0, Lcom/tencent/mm/ae/k$b;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/ae/k$b;-><init>(Lcom/tencent/mm/ae/k;Lcom/tencent/mm/ae/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    .line 684
    new-instance v0, Lcom/tencent/mm/ae/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ae/k$4;-><init>(Lcom/tencent/mm/ae/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d pro:%s  [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v7, v2, v4

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    .line 534
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    .line 535
    iput p2, p0, Lcom/tencent/mm/ae/k;->bJD:I

    .line 536
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 537
    new-instance v1, Lcom/tencent/mm/protocal/b/awt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 538
    new-instance v1, Lcom/tencent/mm/protocal/b/awu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 539
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 540
    iput v9, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 541
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 542
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 543
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bkQ:Lcom/tencent/mm/t/a;

    .line 544
    iput-object v7, p0, Lcom/tencent/mm/ae/k;->bKO:Lcom/tencent/mm/t/e;

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM C SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/ae/k;->bKP:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dX(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ae/k;->bKP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 553
    iget-wide v6, v0, Lcom/tencent/mm/ae/d;->bJG:J

    iput-wide v6, p0, Lcom/tencent/mm/ae/k;->bJG:J

    .line 554
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ae/d;->bB(I)V

    .line 555
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ae/d;->u(J)V

    .line 556
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ae/d;->setOffset(I)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    long-to-int v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ae/f;->a(ILcom/tencent/mm/ae/d;)I

    .line 559
    if-ne p2, v3, :cond_4

    .line 561
    iget v0, v0, Lcom/tencent/mm/ae/d;->bJI:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    .line 562
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    move-object v1, v0

    .line 565
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ae/k;->bJG:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 569
    iget-object v0, v1, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    .line 570
    if-eqz v0, :cond_2

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 576
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ae/k;->bJG:J

    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v6, v7, v2}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awt;

    check-cast v0, Lcom/tencent/mm/protocal/b/awt;

    .line 578
    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    .line 579
    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    .line 580
    iget v2, v1, Lcom/tencent/mm/ae/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->jwj:I

    .line 581
    iget v2, v1, Lcom/tencent/mm/ae/d;->bxA:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->jwi:I

    .line 582
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget v2, v2, Lcom/tencent/mm/e/b/bj;->field_type:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->juY:I

    .line 583
    iput p2, v0, Lcom/tencent/mm/protocal/b/awt;->jQx:I

    .line 584
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_3
    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->jEu:I

    .line 585
    iget v2, v1, Lcom/tencent/mm/ae/d;->aiz:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->kjt:I

    .line 586
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget v2, v2, Lcom/tencent/mm/e/b/bj;->aQm:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->kmQ:I

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget v2, v2, Lcom/tencent/mm/e/b/bj;->aQl:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awt;->kmR:I

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE492 thumb.width:%d,thumb.height:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/awt;->kmQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget v0, v0, Lcom/tencent/mm/protocal/b/awt;->kmR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget v0, v1, Lcom/tencent/mm/ae/d;->offset:I

    if-nez v0, :cond_0

    .line 592
    new-instance v0, Lcom/tencent/mm/modelstat/d;

    iget v1, v1, Lcom/tencent/mm/ae/d;->bxA:I

    int-to-long v4, v1

    invoke-direct {v0, v9, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bKS:Lcom/tencent/mm/modelstat/d;

    goto/16 :goto_0

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move v2, v4

    .line 584
    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 61
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    .line 92
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bLj:Ljava/lang/String;

    .line 97
    const/16 v2, 0x4000

    iput v2, p0, Lcom/tencent/mm/ae/k;->bLm:I

    .line 98
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ae/k;->bJD:I

    .line 99
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    .line 101
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bKS:Lcom/tencent/mm/modelstat/d;

    .line 102
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    .line 103
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ae/k;->startTime:J

    .line 104
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ae/k;->startOffset:I

    .line 105
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ae/k;->bKU:I

    .line 106
    new-instance v2, Lcom/tencent/mm/ae/k$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ae/k$b;-><init>(Lcom/tencent/mm/ae/k;Lcom/tencent/mm/ae/k$a;)V

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    .line 684
    new-instance v2, Lcom/tencent/mm/ae/k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ae/k$4;-><init>(Lcom/tencent/mm/ae/k;)V

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]"

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const v6, 0x7f0201be

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ae/k;->bLp:Z

    .line 357
    const v2, 0x7f0201be

    iput v2, p0, Lcom/tencent/mm/ae/k;->bKX:I

    .line 358
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bKO:Lcom/tencent/mm/t/e;

    .line 359
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/ae/k;->bJD:I

    .line 360
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 361
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 362
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bLo:Ljava/lang/String;

    .line 363
    int-to-long v2, p1

    iput-wide v2, p0, Lcom/tencent/mm/ae/k;->bKP:J

    .line 364
    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bKP:J

    iput-wide v2, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    .line 365
    invoke-direct {p0}, Lcom/tencent/mm/ae/k;->Ao()Lcom/tencent/mm/ae/d;

    move-result-object v2

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-wide v8, v2, Lcom/tencent/mm/ae/d;->bJG:J

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    .line 367
    iget-object v3, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v8, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v8, p0, Lcom/tencent/mm/ae/k;->bJG:J

    .line 368
    iget-object v3, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget v3, v3, Lcom/tencent/mm/e/b/bj;->aQm:I

    iput v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 369
    iget-object v3, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget v3, v3, Lcom/tencent/mm/e/b/bj;->aQl:I

    iput v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 370
    const/4 v3, 0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_6

    .line 371
    iget v2, v2, Lcom/tencent/mm/ae/d;->bJI:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    .line 372
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bLk:Lcom/tencent/mm/ae/d;

    .line 373
    invoke-direct {p0}, Lcom/tencent/mm/ae/k;->An()Lcom/tencent/mm/ae/d;

    move-result-object v2

    move-object v3, v2

    .line 376
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v8, v7, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "FROM A UI :"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/mm/ae/k;->bKP:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-wide v8, p0, Lcom/tencent/mm/ae/k;->bKP:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_0

    iget-wide v8, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v2, v8

    invoke-static {v2}, Lcom/tencent/mm/ae/h;->dX(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 380
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert to img storage failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ae/k;->bKP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ae/k;->bJG:J

    .line 382
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bkQ:Lcom/tencent/mm/t/a;

    .line 446
    :cond_1
    :goto_1
    return-void

    .line 387
    :cond_2
    iget-wide v8, p0, Lcom/tencent/mm/ae/k;->bKP:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 389
    new-instance v2, Lcom/tencent/mm/t/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 390
    new-instance v4, Lcom/tencent/mm/protocal/b/awt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/awt;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 391
    new-instance v4, Lcom/tencent/mm/protocal/b/awu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/awu;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 392
    const-string/jumbo v4, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v4, v2, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 393
    const/16 v4, 0x6e

    iput v4, v2, Lcom/tencent/mm/t/a$a;->byj:I

    .line 394
    const/16 v4, 0x9

    iput v4, v2, Lcom/tencent/mm/t/a$a;->byn:I

    .line 395
    const v4, 0x3b9aca09

    iput v4, v2, Lcom/tencent/mm/t/a$a;->byo:I

    .line 396
    invoke-virtual {v2}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bkQ:Lcom/tencent/mm/t/a;

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " img len = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v3, Lcom/tencent/mm/ae/d;->bxA:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v2, v2, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/awt;

    check-cast v2, Lcom/tencent/mm/protocal/b/awt;

    .line 416
    new-instance v4, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    .line 417
    new-instance v4, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    .line 418
    iget v4, v3, Lcom/tencent/mm/ae/d;->offset:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/awt;->jwj:I

    .line 419
    iget v4, v3, Lcom/tencent/mm/ae/d;->bxA:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/awt;->jwi:I

    .line 420
    iget-object v4, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget v4, v4, Lcom/tencent/mm/e/b/bj;->field_type:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/awt;->juY:I

    .line 421
    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/protocal/b/awt;->jQx:I

    .line 422
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    :goto_3
    iput v4, v2, Lcom/tencent/mm/protocal/b/awt;->jEu:I

    .line 423
    iget v4, v3, Lcom/tencent/mm/ae/d;->aiz:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/awt;->kjt:I

    .line 424
    iget v4, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/awt;->kmQ:I

    .line 425
    iget v4, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/awt;->kmR:I

    .line 427
    iget-object v4, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE350 thumb.width:%d,thumb.height:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/b/awt;->kmQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/b/awt;->kmR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkimgsource :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/ae/d;->aiz:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget v2, v3, Lcom/tencent/mm/ae/d;->offset:I

    if-nez v2, :cond_3

    .line 431
    new-instance v2, Lcom/tencent/mm/modelstat/d;

    const/16 v4, 0x6e

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/ae/d;->bxA:I

    int-to-long v6, v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/d;-><init>(IZJ)V

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bKS:Lcom/tencent/mm/modelstat/d;

    .line 434
    :cond_3
    if-eqz p7, :cond_1

    .line 435
    iget v2, v3, Lcom/tencent/mm/ae/d;->offset:I

    .line 436
    iget v3, v3, Lcom/tencent/mm/ae/d;->bxA:I

    .line 437
    new-instance v4, Lcom/tencent/mm/ae/k$3;

    move-object/from16 v0, p7

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/tencent/mm/ae/k$3;-><init>(Lcom/tencent/mm/ae/k;Lcom/tencent/mm/t/e;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 387
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 422
    :cond_5
    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;ILcom/tencent/mm/ae/k$a;I)V
    .locals 13

    .prologue
    .line 217
    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    const v12, 0x7f0201be

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/ae/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 218
    new-instance v1, Lcom/tencent/mm/ae/k$b;

    move-object/from16 v0, p8

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ae/k$b;-><init>(Lcom/tencent/mm/ae/k;Lcom/tencent/mm/ae/k$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    .line 219
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    .prologue
    .line 228
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

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/ae/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    .line 229
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V
    .locals 10

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 61
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    .line 92
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bLj:Ljava/lang/String;

    .line 97
    const/16 v2, 0x4000

    iput v2, p0, Lcom/tencent/mm/ae/k;->bLm:I

    .line 98
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ae/k;->bJD:I

    .line 99
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    .line 101
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bKS:Lcom/tencent/mm/modelstat/d;

    .line 102
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    .line 103
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ae/k;->startTime:J

    .line 104
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ae/k;->startOffset:I

    .line 105
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ae/k;->bKU:I

    .line 106
    new-instance v2, Lcom/tencent/mm/ae/k$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ae/k$b;-><init>(Lcom/tencent/mm/ae/k;Lcom/tencent/mm/ae/k$a;)V

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    .line 684
    new-instance v2, Lcom/tencent/mm/ae/k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ae/k$4;-><init>(Lcom/tencent/mm/ae/k;)V

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkupimg init uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s], scene: %d, longtitude: %f, latitude: %f"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p8, v4, v5

    const/16 v5, 0x8

    aput-object p9, v4, v5

    const/16 v5, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/ae/k;->bLp:Z

    .line 243
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/ae/k;->bKX:I

    .line 244
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bKO:Lcom/tencent/mm/t/e;

    .line 245
    iput p5, p0, Lcom/tencent/mm/ae/k;->bJD:I

    .line 246
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/ae/k;->scene:I

    .line 247
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mm/ae/k;->anF:F

    .line 248
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/ae/k;->bLq:F

    .line 250
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 251
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 252
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 255
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bLo:Ljava/lang/String;

    .line 257
    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    move-object v3, p4

    move v4, p5

    move v5, p1

    move/from16 v6, p7

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ae/k;->bKP:J

    .line 261
    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bKP:J

    iput-wide v2, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FROM A UI :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ae/k;->bKP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bKP:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/ae/h;->dX(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 266
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert to img storage failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ae/k;->bKP:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ae/k;->bJG:J

    .line 268
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bkQ:Lcom/tencent/mm/t/a;

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 273
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bKP:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 275
    new-instance v2, Lcom/tencent/mm/t/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 276
    new-instance v3, Lcom/tencent/mm/protocal/b/awt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/awt;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 277
    new-instance v3, Lcom/tencent/mm/protocal/b/awu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/awu;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 278
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 279
    const/16 v3, 0x6e

    iput v3, v2, Lcom/tencent/mm/t/a$a;->byj:I

    .line 280
    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/t/a$a;->byn:I

    .line 281
    const v3, 0x3b9aca09

    iput v3, v2, Lcom/tencent/mm/t/a$a;->byo:I

    .line 282
    invoke-virtual {v2}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bkQ:Lcom/tencent/mm/t/a;

    .line 284
    iput-object p3, p0, Lcom/tencent/mm/ae/k;->atK:Ljava/lang/String;

    .line 286
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    invoke-static {p3}, Lcom/tencent/mm/model/i;->eX(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v3, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bM(I)V

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget v3, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bN(I)V

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v3, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    invoke-static {}, Lcom/tencent/mm/v/f;->ul()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 299
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ae/k;->bJG:J

    .line 300
    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bJG:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ae/k;->bJG:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/ae/k;->Ao()Lcom/tencent/mm/ae/d;

    move-result-object v2

    .line 304
    iget-wide v4, p0, Lcom/tencent/mm/ae/k;->bJG:J

    long-to-int v3, v4

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ae/d;->ab(J)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ae/k;->bKP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I

    .line 307
    const/4 v3, 0x1

    if-ne p5, v3, :cond_8

    .line 308
    iget v2, v2, Lcom/tencent/mm/ae/d;->bJI:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/ae/k;->An()Lcom/tencent/mm/ae/d;

    move-result-object v2

    move-object v3, v2

    .line 312
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ae/d;->dR(I)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " img len = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/ae/d;->bxA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v2, v2, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/awt;

    check-cast v2, Lcom/tencent/mm/protocal/b/awt;

    .line 318
    new-instance v4, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/awt;->juW:Lcom/tencent/mm/protocal/b/amj;

    .line 319
    new-instance v4, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/awt;->juX:Lcom/tencent/mm/protocal/b/amj;

    .line 320
    iget v4, v3, Lcom/tencent/mm/ae/d;->offset:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/awt;->jwj:I

    .line 321
    iget v4, v3, Lcom/tencent/mm/ae/d;->bxA:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/awt;->jwi:I

    .line 322
    iget-object v4, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget v4, v4, Lcom/tencent/mm/e/b/bj;->field_type:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/awt;->juY:I

    .line 323
    iput p5, v2, Lcom/tencent/mm/protocal/b/awt;->jQx:I

    .line 324
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_4
    iput v4, v2, Lcom/tencent/mm/protocal/b/awt;->jEu:I

    .line 325
    iget v4, v3, Lcom/tencent/mm/ae/d;->aiz:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/awt;->kjt:I

    .line 326
    iget v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/awt;->kmQ:I

    .line 327
    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/b/awt;->kmR:I

    .line 329
    iget-object v4, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE237 thumb.width:%d,thumb.height:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/b/awt;->kmQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/b/awt;->kmR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkimgsource :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/ae/d;->aiz:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget v2, v3, Lcom/tencent/mm/ae/d;->offset:I

    if-nez v2, :cond_4

    .line 333
    new-instance v2, Lcom/tencent/mm/modelstat/d;

    const/16 v4, 0x6e

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/ae/d;->bxA:I

    int-to-long v6, v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/d;-><init>(IZJ)V

    iput-object v2, p0, Lcom/tencent/mm/ae/k;->bKS:Lcom/tencent/mm/modelstat/d;

    .line 335
    :cond_4
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ae/k;->ea(I)V

    .line 336
    if-eqz p6, :cond_1

    .line 337
    iget v2, v3, Lcom/tencent/mm/ae/d;->offset:I

    .line 338
    iget v3, v3, Lcom/tencent/mm/ae/d;->bxA:I

    .line 339
    new-instance v4, Lcom/tencent/mm/ae/k$2;

    move-object/from16 v0, p6

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/tencent/mm/ae/k$2;-><init>(Lcom/tencent/mm/ae/k;Lcom/tencent/mm/t/e;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 273
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 300
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 324
    :cond_7
    const/4 v4, 0x2

    goto :goto_4

    :cond_8
    move-object v3, v2

    goto/16 :goto_3
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 223
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

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ae/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 212
    const/4 v1, 0x4

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ae/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method private An()Lcom/tencent/mm/ae/d;
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLk:Lcom/tencent/mm/ae/d;

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bLk:Lcom/tencent/mm/ae/d;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLk:Lcom/tencent/mm/ae/d;

    return-object v0
.end method

.method private Ao()Lcom/tencent/mm/ae/d;
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLl:Lcom/tencent/mm/ae/d;

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bKP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bLl:Lcom/tencent/mm/ae/d;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLl:Lcom/tencent/mm/ae/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ae/k;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ae/k;J)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/ae/k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ae/k$1;-><init>(Lcom/tencent/mm/ae/k;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ae/d;IJI)Z
    .locals 7

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/platformtools/q;->cir:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    const/16 v0, 0x2717

    sget v1, Lcom/tencent/mm/platformtools/q;->ciq:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/q;->cir:I

    if-eqz v0, :cond_0

    .line 1141
    sget v0, Lcom/tencent/mm/platformtools/q;->cir:I

    int-to-long p3, v0

    .line 1142
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/q;->cir:I

    .line 1144
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/ae/d;->bJz:J

    iget v4, p1, Lcom/tencent/mm/ae/d;->bxA:I

    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bKO:Lcom/tencent/mm/t/e;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ae/k$6;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ae/k$6;-><init>(Lcom/tencent/mm/ae/k;JII)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1145
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ae/d;->setOffset(I)V

    .line 1146
    invoke-virtual {p1, p3, p4}, Lcom/tencent/mm/ae/d;->u(J)V

    .line 1147
    invoke-static {p1}, Lcom/tencent/mm/ae/e;->b(Lcom/tencent/mm/ae/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1149
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bKP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 1150
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/ae/d;->u(J)V

    .line 1151
    iget v1, p1, Lcom/tencent/mm/ae/d;->bxA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/d;->dR(I)V

    .line 1152
    iget v1, p1, Lcom/tencent/mm/ae/d;->bxA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/d;->setOffset(I)V

    .line 1153
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bKP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I

    .line 1183
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ae/e;->b(Lcom/tencent/mm/ae/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1185
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ae/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ae/k;->bKU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/ae/d;->bxA:I

    iget v5, p0, Lcom/tencent/mm/ae/k;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1188
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/storage/ai;->u(J)V

    .line 1193
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bJG:J

    iget-object v1, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 1194
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dY(I)Z

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bKS:Lcom/tencent/mm/modelstat/d;

    if-eqz v0, :cond_4

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bKS:Lcom/tencent/mm/modelstat/d;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelstat/d;->al(J)V

    .line 1197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    if-eqz v0, :cond_5

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/k$b;->Am()V

    .line 1208
    :cond_5
    const/4 v0, 0x0

    .line 1211
    :goto_0
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ae/k;Lcom/tencent/mm/ae/d;IJI)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/d;IJI)Z

    move-result v0

    return v0
.end method

.method public static af(J)V
    .locals 0

    .prologue
    .line 1248
    sput-wide p0, Lcom/tencent/mm/ae/k;->bLs:J

    .line 1249
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ae/k;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/d;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ae/k;->An()Lcom/tencent/mm/ae/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/d;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ae/k;->Ao()Lcom/tencent/mm/ae/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ae/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bkT:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ae/k;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/ae/k;->bJD:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ae/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    return-object v0
.end method

.method public static ig(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v2, 0x13

    .line 1259
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return-object p0

    .line 1262
    :cond_1
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1263
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 1264
    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/tencent/mm/ae/k;->bLs:J

    const-wide/16 v6, -0x1

    sput-wide v6, Lcom/tencent/mm/ae/k;->bLs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1265
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 1271
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/ae/k$b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ae/k;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->startTime:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/ae/k;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/ae/k;->bKU:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ae/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ae/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/t/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bkQ:Lcom/tencent/mm/t/a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ae/k;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/ae/k;->scene:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ae/k;)F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/ae/k;->bLq:F

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ae/k;)F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/ae/k;->anF:F

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ae/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ae/k;)Lcom/tencent/mm/t/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bKO:Lcom/tencent/mm/t/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 12

    .prologue
    .line 910
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ae/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ae/k$5;-><init>(Lcom/tencent/mm/ae/k;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->d(Ljava/lang/Runnable;J)I

    .line 918
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 919
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xcc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene invalid imgLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const/4 v0, -0x1

    .line 1039
    :cond_0
    :goto_0
    return v0

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    if-nez v0, :cond_2

    .line 924
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xcb

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene msg is null imgid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dZ(I)V

    .line 927
    const/4 v0, -0x1

    goto :goto_0

    .line 930
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/ae/k;->bkT:Lcom/tencent/mm/t/d;

    .line 931
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ae/k;->c(Lcom/tencent/mm/network/e;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awt;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/awt;

    .line 934
    invoke-direct {p0}, Lcom/tencent/mm/ae/k;->An()Lcom/tencent/mm/ae/d;

    move-result-object v8

    .line 936
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v2, v8, Lcom/tencent/mm/ae/d;->bJz:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/f;->dW(I)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_3

    .line 938
    iget v0, v0, Lcom/tencent/mm/ae/d;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 939
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xca

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 940
    const/4 v0, -0x1

    goto :goto_0

    .line 942
    :cond_3
    if-eqz v8, :cond_4

    iget v0, v8, Lcom/tencent/mm/ae/d;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 943
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 946
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/f;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/awt;->jvc:Ljava/lang/String;

    .line 956
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 957
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 959
    invoke-static {v9}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_b

    .line 960
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doScene invalid imgLocalId:%d filesize:[%d,%d] %s %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v9, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 949
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/at;->ul()Ljava/lang/String;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 951
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 952
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 954
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/awt;->jvc:Ljava/lang/String;

    goto/16 :goto_1

    .line 966
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 967
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v10, v5, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v10, v5, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v10, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/ae/k;->bJD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    const-string/jumbo v0, "upimg"

    iget-object v2, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    iget-object v4, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v10, v6, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/ae/k;->bJD:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    .line 974
    :cond_d
    new-instance v0, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v2, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/b/bj;->aQr:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    .line 980
    :cond_e
    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    .line 981
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ae/k;->startTime:J

    .line 982
    iget v0, v8, Lcom/tencent/mm/ae/d;->offset:I

    iput v0, p0, Lcom/tencent/mm/ae/k;->startOffset:I

    .line 983
    iget v0, p0, Lcom/tencent/mm/ae/k;->bJD:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDo:I

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ae/k;->bKU:I

    .line 990
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "before checkUseCdn %s, %s, imgBitPath:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    iget-object v5, v8, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra not use cdn user:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_19

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/awt;->kmJ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 983
    :cond_10
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDp:I

    goto :goto_2

    .line 991
    :cond_11
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xU()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v8, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xU()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v8, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    new-instance v2, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iput-object v9, v2, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ae/k;->bKU:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_4
    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_chattype:I

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDm:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_sendmsg_viacdn:Z

    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLo:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_16

    iget v0, p0, Lcom/tencent/mm/ae/k;->bJD:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_midFileLength:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    :goto_5
    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg src:%d fileid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v8, Lcom/tencent/mm/ae/d;->aiz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bLj:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xcd

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra addSendTask failed. clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_15
    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_midFileLength:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    goto :goto_5

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse cdnInfo failed. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    iget-object v0, v8, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_18

    const-string/jumbo v0, "CDNINFO_SEND"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ae/d;->ib(Ljava/lang/String;)V

    const/16 v0, 0x1000

    iput v0, v8, Lcom/tencent/mm/ae/d;->aqQ:I

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 996
    :cond_19
    iget v10, v8, Lcom/tencent/mm/ae/d;->bJH:I

    .line 997
    invoke-virtual {p0}, Lcom/tencent/mm/ae/k;->px()I

    move-result v0

    if-lt v10, v0, :cond_1a

    .line 998
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene limit net time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dZ(I)V

    .line 1001
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1004
    :cond_1a
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ae/d;->dP(I)V

    .line 1005
    const/16 v0, 0x200

    iput v0, v8, Lcom/tencent/mm/ae/d;->aqQ:I

    .line 1006
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I

    .line 1008
    iget v0, v8, Lcom/tencent/mm/ae/d;->bxA:I

    iget v1, v8, Lcom/tencent/mm/ae/d;->offset:I

    sub-int/2addr v0, v1

    .line 1009
    iget v1, p0, Lcom/tencent/mm/ae/k;->bLm:I

    if-le v0, v1, :cond_1b

    .line 1010
    iget v0, p0, Lcom/tencent/mm/ae/k;->bLm:I

    .line 1013
    :cond_1b
    invoke-static {v9}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    .line 1014
    const/high16 v2, 0xa00000

    if-le v1, v2, :cond_1c

    .line 1015
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene, file size is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1020
    :cond_1c
    iget v1, v8, Lcom/tencent/mm/ae/d;->offset:I

    invoke-static {v9, v1, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1021
    if-eqz v0, :cond_1d

    array-length v1, v0

    if-gtz v1, :cond_1e

    .line 1022
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1023
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1026
    :cond_1e
    array-length v1, v0

    .line 1027
    iput v1, v7, Lcom/tencent/mm/protocal/b/awt;->jwk:I

    .line 1028
    iget v1, v8, Lcom/tencent/mm/ae/d;->offset:I

    iput v1, v7, Lcom/tencent/mm/protocal/b/awt;->jwj:I

    .line 1029
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/awt;->jxU:Lcom/tencent/mm/protocal/b/ami;

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bKS:Lcom/tencent/mm/modelstat/d;

    if-eqz v0, :cond_1f

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bKS:Lcom/tencent/mm/modelstat/d;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/d;->DC()V

    .line 1034
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 1035
    if-gez v0, :cond_0

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doScene netId error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v1, v2

    invoke-static {v1}, Lcom/tencent/mm/ae/h;->dZ(I)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 606
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 1065
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/awu;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ae/k;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 1075
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1077
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dZ(I)V

    .line 1078
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dY(I)Z

    .line 1079
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    iget-wide v4, p0, Lcom/tencent/mm/ae/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ae/k;->bKU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/k$b;->Am()V

    goto/16 :goto_0

    .line 1087
    :cond_3
    iget v0, v7, Lcom/tencent/mm/protocal/b/awu;->jwk:I

    iput v0, p0, Lcom/tencent/mm/ae/k;->bLm:I

    .line 1088
    iget v0, p0, Lcom/tencent/mm/ae/k;->bLm:I

    const/16 v1, 0x4000

    if-le v0, v1, :cond_4

    .line 1089
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ae/k;->bLm:I

    .line 1095
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ae/k;->An()Lcom/tencent/mm/ae/d;

    move-result-object v8

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd localId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bKQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/ae/d;->bxA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/ae/d;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget v0, v7, Lcom/tencent/mm/protocal/b/awu;->jwj:I

    if-ltz v0, :cond_5

    iget v0, v7, Lcom/tencent/mm/protocal/b/awu;->jwj:I

    iget v1, v8, Lcom/tencent/mm/ae/d;->bxA:I

    if-le v0, v1, :cond_6

    iget v0, v8, Lcom/tencent/mm/ae/d;->bxA:I

    if-lez v0, :cond_6

    .line 1098
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd invalid server return value : startPos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/tencent/mm/protocal/b/awu;->jwj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/ae/d;->bxA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dZ(I)V

    .line 1101
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dY(I)Z

    .line 1102
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    iget-wide v4, p0, Lcom/tencent/mm/ae/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ae/k;->bKU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/k$b;->Am()V

    goto/16 :goto_0

    .line 1113
    :cond_6
    iget v0, v7, Lcom/tencent/mm/protocal/b/awu;->jwj:I

    iget v1, v8, Lcom/tencent/mm/ae/d;->offset:I

    if-lt v0, v1, :cond_7

    invoke-static {v8}, Lcom/tencent/mm/ae/e;->b(Lcom/tencent/mm/ae/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/ae/k;->bLm:I

    if-gtz v0, :cond_8

    .line 1114
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd invalid data startPos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/tencent/mm/protocal/b/awu;->jwj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/ae/d;->bxA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " off:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/ae/d;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dZ(I)V

    .line 1116
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dY(I)Z

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/k$b;->Am()V

    goto/16 :goto_0

    .line 1123
    :cond_8
    const-string/jumbo v0, "ImgInfoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.rImpl.getStartPos() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/tencent/mm/protocal/b/awu;->jwj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget v3, v7, Lcom/tencent/mm/protocal/b/awu;->jwj:I

    iget-wide v4, v7, Lcom/tencent/mm/protocal/b/awu;->jve:J

    iget v6, v7, Lcom/tencent/mm/protocal/b/awu;->fyR:I

    move-object v1, p0

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/ae/d;IJI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ae/k;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ae/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1127
    iget-wide v0, p0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ae/h;->dY(I)Z

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->bLn:Lcom/tencent/mm/ae/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/k$b;->Am()V

    goto/16 :goto_0
.end method

.method public final ea(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/ae/k;->bLp:Z

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget v0, v0, Lcom/tencent/mm/e/b/bj;->aQp:I

    if-nez v0, :cond_1

    .line 451
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget v4, p0, Lcom/tencent/mm/ae/k;->bKX:I

    invoke-static {v3}, Lcom/tencent/mm/ae/f;->l(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v4, p1}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 452
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iput v1, v3, Lcom/tencent/mm/e/b/bj;->aQp:I

    iput-boolean v2, v3, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    .line 453
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ae/k;->bJG:J

    iget-object v1, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 458
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 451
    goto :goto_0

    .line 456
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/k;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1044
    const/16 v0, 0x6e

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 1056
    iget v0, p0, Lcom/tencent/mm/ae/k;->bJD:I

    if-nez v0, :cond_0

    .line 1057
    const/16 v0, 0x64

    .line 1060
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x546

    goto :goto_0
.end method
