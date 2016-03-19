.class public final Lcom/tencent/mm/ab/k;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/k$b;,
        Lcom/tencent/mm/ab/k$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field private static bRT:J


# instance fields
.field private TAG:Ljava/lang/String;

.field private aBn:F

.field public aHq:Ljava/lang/String;

.field private anM:Lcom/tencent/mm/r/d;

.field private final anN:Lcom/tencent/mm/r/a;

.field private asc:I

.field public ask:Lcom/tencent/mm/storage/ag;

.field private bQg:I

.field private bQj:J

.field private bRB:I

.field private bRF:Lcom/tencent/mm/modelcdntran/f$a;

.field private bRL:Lcom/tencent/mm/ab/d;

.field private bRM:Lcom/tencent/mm/ab/d;

.field private bRN:I

.field bRO:Lcom/tencent/mm/ab/k$b;

.field private bRP:Ljava/lang/String;

.field private bRQ:Z

.field private bRR:F

.field private bRS:Ljava/lang/String;

.field private final bRs:Lcom/tencent/mm/r/e;

.field public bRt:J

.field private bRu:J

.field private bRw:Lcom/tencent/mm/modelstat/b;

.field private bRx:Ljava/lang/String;

.field private bRy:I

.field private startOffset:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ab/k;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 13

    .prologue
    const/16 v12, 0x6e

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 461
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 61
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    .line 96
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ab/k;->bRN:I

    .line 97
    iput v6, p0, Lcom/tencent/mm/ab/k;->bQg:I

    .line 98
    iput-object v11, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    .line 100
    iput-object v11, p0, Lcom/tencent/mm/ab/k;->bRw:Lcom/tencent/mm/modelstat/b;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ab/k;->startTime:J

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ab/k;->startOffset:I

    .line 104
    iput v6, p0, Lcom/tencent/mm/ab/k;->bRy:I

    .line 105
    new-instance v0, Lcom/tencent/mm/ab/k$b;

    invoke-direct {v0, p0, v11}, Lcom/tencent/mm/ab/k$b;-><init>(Lcom/tencent/mm/ab/k;Lcom/tencent/mm/ab/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    .line 679
    new-instance v0, Lcom/tencent/mm/ab/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/k$4;-><init>(Lcom/tencent/mm/ab/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d  [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    .line 466
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ab/k;->bRu:J

    .line 467
    iput p2, p0, Lcom/tencent/mm/ab/k;->bQg:I

    .line 468
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 469
    new-instance v1, Lcom/tencent/mm/protocal/b/awd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 470
    new-instance v1, Lcom/tencent/mm/protocal/b/awe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 471
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 472
    iput v12, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 473
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 474
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 475
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->anN:Lcom/tencent/mm/r/a;

    .line 476
    iput-object v11, p0, Lcom/tencent/mm/ab/k;->bRs:Lcom/tencent/mm/r/e;

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM B SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/tencent/mm/ab/k;->bRt:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->ds(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bRt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 485
    iget-wide v1, v0, Lcom/tencent/mm/ab/d;->bQj:J

    iput-wide v1, p0, Lcom/tencent/mm/ab/k;->bQj:J

    .line 487
    if-ne p2, v3, :cond_5

    .line 489
    iget v0, v0, Lcom/tencent/mm/ab/d;->bQl:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ab/k;->bRu:J

    .line 490
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bRu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    move-object v1, v0

    .line 493
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v7, v1, Lcom/tencent/mm/ab/d;->bQc:J

    long-to-int v2, v7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ab/f;->dr(I)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_2

    .line 495
    iget-wide v7, v0, Lcom/tencent/mm/ab/d;->bQj:J

    iput-wide v7, p0, Lcom/tencent/mm/ab/k;->bQj:J

    .line 497
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v7, p0, Lcom/tencent/mm/ab/k;->bQj:J

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-wide v9, p0, Lcom/tencent/mm/ab/k;->bQj:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init get msg by id failed:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/ab/k;->bQj:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xce

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 501
    iput-object v11, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    goto :goto_0

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    .line 506
    new-instance v2, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/awd;->iXs:Lcom/tencent/mm/protocal/b/aly;

    .line 507
    new-instance v2, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/awd;->iXt:Lcom/tencent/mm/protocal/b/aly;

    .line 508
    iget v2, v1, Lcom/tencent/mm/ab/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->iYE:I

    .line 509
    iget v2, v1, Lcom/tencent/mm/ab/d;->bEp:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->iYD:I

    .line 510
    iget-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget v2, v2, Lcom/tencent/mm/d/b/bg;->field_type:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->iXu:I

    .line 511
    iput p2, v0, Lcom/tencent/mm/protocal/b/awd;->jsq:I

    .line 512
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->bg(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->jgx:I

    .line 513
    iget v2, v1, Lcom/tencent/mm/ab/d;->awK:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->jKS:I

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget v2, v2, Lcom/tencent/mm/d/b/bg;->bcI:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->jOc:I

    .line 515
    iget-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget v2, v2, Lcom/tencent/mm/d/b/bg;->bcH:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->jOd:I

    .line 517
    iget-object v2, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE425 thumb.width:%d,thumb.height:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/b/awd;->jOc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    iget v0, v0, Lcom/tencent/mm/protocal/b/awd;->jOd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget v0, v1, Lcom/tencent/mm/ab/d;->offset:I

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    iget v1, v1, Lcom/tencent/mm/ab/d;->bEp:I

    int-to-long v1, v1

    invoke-direct {v0, v12, v3, v1, v2}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRw:Lcom/tencent/mm/modelstat/b;

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 512
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

    .line 526
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 61
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    .line 96
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ab/k;->bRN:I

    .line 97
    iput v7, p0, Lcom/tencent/mm/ab/k;->bQg:I

    .line 98
    iput-object v8, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    .line 100
    iput-object v8, p0, Lcom/tencent/mm/ab/k;->bRw:Lcom/tencent/mm/modelstat/b;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ab/k;->startTime:J

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ab/k;->startOffset:I

    .line 104
    iput v7, p0, Lcom/tencent/mm/ab/k;->bRy:I

    .line 105
    new-instance v0, Lcom/tencent/mm/ab/k$b;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/ab/k$b;-><init>(Lcom/tencent/mm/ab/k;Lcom/tencent/mm/ab/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    .line 679
    new-instance v0, Lcom/tencent/mm/ab/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/k$4;-><init>(Lcom/tencent/mm/ab/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    .line 533
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ab/k;->bRu:J

    .line 534
    iput p2, p0, Lcom/tencent/mm/ab/k;->bQg:I

    .line 535
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 536
    new-instance v1, Lcom/tencent/mm/protocal/b/awd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 537
    new-instance v1, Lcom/tencent/mm/protocal/b/awe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 538
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 539
    iput v9, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 540
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 541
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 542
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->anN:Lcom/tencent/mm/r/a;

    .line 543
    iput-object v8, p0, Lcom/tencent/mm/ab/k;->bRs:Lcom/tencent/mm/r/e;

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM C SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/tencent/mm/ab/k;->bRt:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->ds(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bRt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 552
    iget-wide v1, v0, Lcom/tencent/mm/ab/d;->bQj:J

    iput-wide v1, p0, Lcom/tencent/mm/ab/k;->bQj:J

    .line 553
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ab/d;->bk(I)V

    .line 554
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/d;->u(J)V

    .line 555
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ab/d;->setOffset(I)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-wide v5, p0, Lcom/tencent/mm/ab/k;->bRu:J

    long-to-int v2, v5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ab/f;->a(ILcom/tencent/mm/ab/d;)I

    .line 558
    if-ne p2, v3, :cond_4

    .line 560
    iget v0, v0, Lcom/tencent/mm/ab/d;->bQl:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ab/k;->bRu:J

    .line 561
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bRu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    move-object v1, v0

    .line 564
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/ab/k;->bQj:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 568
    iget-object v0, v1, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    .line 569
    if-eqz v0, :cond_2

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    .line 575
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/mm/ab/k;->bQj:J

    iget-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v5, v6, v2}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    .line 577
    new-instance v2, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/awd;->iXs:Lcom/tencent/mm/protocal/b/aly;

    .line 578
    new-instance v2, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/awd;->iXt:Lcom/tencent/mm/protocal/b/aly;

    .line 579
    iget v2, v1, Lcom/tencent/mm/ab/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->iYE:I

    .line 580
    iget v2, v1, Lcom/tencent/mm/ab/d;->bEp:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->iYD:I

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget v2, v2, Lcom/tencent/mm/d/b/bg;->field_type:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->iXu:I

    .line 582
    iput p2, v0, Lcom/tencent/mm/protocal/b/awd;->jsq:I

    .line 583
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->bg(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_3
    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->jgx:I

    .line 584
    iget v2, v1, Lcom/tencent/mm/ab/d;->awK:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->jKS:I

    .line 585
    iget-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget v2, v2, Lcom/tencent/mm/d/b/bg;->bcI:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->jOc:I

    .line 586
    iget-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget v2, v2, Lcom/tencent/mm/d/b/bg;->bcH:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awd;->jOd:I

    .line 588
    iget-object v2, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE492 thumb.width:%d,thumb.height:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/awd;->jOc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    iget v0, v0, Lcom/tencent/mm/protocal/b/awd;->jOd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget v0, v1, Lcom/tencent/mm/ab/d;->offset:I

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    iget v1, v1, Lcom/tencent/mm/ab/d;->bEp:I

    int-to-long v1, v1

    invoke-direct {v0, v9, v3, v1, v2}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRw:Lcom/tencent/mm/modelstat/b;

    goto/16 :goto_0

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move v2, v4

    .line 583
    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/r/e;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 61
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    .line 96
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/ab/k;->bRN:I

    .line 97
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ab/k;->bQg:I

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->bRw:Lcom/tencent/mm/modelstat/b;

    .line 101
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    .line 102
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/ab/k;->startTime:J

    .line 103
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ab/k;->startOffset:I

    .line 104
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ab/k;->bRy:I

    .line 105
    new-instance v1, Lcom/tencent/mm/ab/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ab/k$b;-><init>(Lcom/tencent/mm/ab/k;Lcom/tencent/mm/ab/k$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    .line 679
    new-instance v1, Lcom/tencent/mm/ab/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ab/k$4;-><init>(Lcom/tencent/mm/ab/k;)V

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    aput-object p10, v3, v4

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const v5, 0x7f04070e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ab/k;->bRQ:Z

    .line 356
    const v1, 0x7f04070e

    iput v1, p0, Lcom/tencent/mm/ab/k;->bRB:I

    .line 357
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRs:Lcom/tencent/mm/r/e;

    .line 358
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/ab/k;->bQg:I

    .line 359
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 360
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 361
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRP:Ljava/lang/String;

    .line 362
    int-to-long v1, p1

    iput-wide v1, p0, Lcom/tencent/mm/ab/k;->bRt:J

    .line 363
    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bRt:J

    iput-wide v1, p0, Lcom/tencent/mm/ab/k;->bRu:J

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/ab/k;->Ae()Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iget-wide v6, v1, Lcom/tencent/mm/ab/d;->bQj:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v2, p0, Lcom/tencent/mm/ab/k;->bQj:J

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget v2, v2, Lcom/tencent/mm/d/b/bg;->bcI:I

    iput v2, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget v2, v2, Lcom/tencent/mm/d/b/bg;->bcH:I

    iput v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 369
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_6

    .line 370
    iget v1, v1, Lcom/tencent/mm/ab/d;->bQl:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/ab/k;->bRu:J

    .line 371
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->bRL:Lcom/tencent/mm/ab/d;

    .line 372
    invoke-direct {p0}, Lcom/tencent/mm/ab/k;->Ad()Lcom/tencent/mm/ab/d;

    move-result-object v1

    move-object v2, v1

    .line 375
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v6, v6, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "FROM A UI :"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/mm/ab/k;->bRt:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-wide v6, p0, Lcom/tencent/mm/ab/k;->bRt:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    iget-wide v6, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v1, v6

    invoke-static {v1}, Lcom/tencent/mm/ab/h;->ds(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert to img storage failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/ab/k;->bRt:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/ab/k;->bQj:J

    .line 381
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->anN:Lcom/tencent/mm/r/a;

    .line 445
    :cond_1
    :goto_1
    return-void

    .line 386
    :cond_2
    iget-wide v6, p0, Lcom/tencent/mm/ab/k;->bRt:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 388
    new-instance v1, Lcom/tencent/mm/r/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 389
    new-instance v3, Lcom/tencent/mm/protocal/b/awd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/awd;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 390
    new-instance v3, Lcom/tencent/mm/protocal/b/awe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/awe;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 391
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v3, v1, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 392
    const/16 v3, 0x6e

    iput v3, v1, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 393
    const/16 v3, 0x9

    iput v3, v1, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 394
    const v3, 0x3b9aca09

    iput v3, v1, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 395
    invoke-virtual {v1}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->anN:Lcom/tencent/mm/r/a;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/ab/k;->bRu:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " img len = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Lcom/tencent/mm/ab/d;->bEp:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v1, v1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v1, v1, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/awd;

    check-cast v1, Lcom/tencent/mm/protocal/b/awd;

    .line 415
    new-instance v3, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/awd;->iXs:Lcom/tencent/mm/protocal/b/aly;

    .line 416
    new-instance v3, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/awd;->iXt:Lcom/tencent/mm/protocal/b/aly;

    .line 417
    iget v3, v2, Lcom/tencent/mm/ab/d;->offset:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/awd;->iYE:I

    .line 418
    iget v3, v2, Lcom/tencent/mm/ab/d;->bEp:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/awd;->iYD:I

    .line 419
    iget-object v3, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget v3, v3, Lcom/tencent/mm/d/b/bg;->field_type:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/awd;->iXu:I

    .line 420
    move/from16 v0, p6

    iput v0, v1, Lcom/tencent/mm/protocal/b/awd;->jsq:I

    .line 421
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/aa;->bg(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    iput v3, v1, Lcom/tencent/mm/protocal/b/awd;->jgx:I

    .line 422
    iget v3, v2, Lcom/tencent/mm/ab/d;->awK:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/awd;->jKS:I

    .line 423
    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/awd;->jOc:I

    .line 424
    iget v3, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/awd;->jOd:I

    .line 426
    iget-object v3, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "LINE350 thumb.width:%d,thumb.height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/b/awd;->jOc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v1, v1, Lcom/tencent/mm/protocal/b/awd;->jOd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkimgsource :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/mm/ab/d;->awK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget v1, v2, Lcom/tencent/mm/ab/d;->offset:I

    if-nez v1, :cond_3

    .line 430
    new-instance v1, Lcom/tencent/mm/modelstat/b;

    const/16 v3, 0x6e

    const/4 v4, 0x1

    iget v5, v2, Lcom/tencent/mm/ab/d;->bEp:I

    int-to-long v5, v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->bRw:Lcom/tencent/mm/modelstat/b;

    .line 433
    :cond_3
    if-eqz p7, :cond_1

    .line 434
    iget v1, v2, Lcom/tencent/mm/ab/d;->offset:I

    .line 435
    iget v2, v2, Lcom/tencent/mm/ab/d;->bEp:I

    .line 436
    new-instance v3, Lcom/tencent/mm/ab/k$3;

    move-object/from16 v0, p7

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tencent/mm/ab/k$3;-><init>(Lcom/tencent/mm/ab/k;Lcom/tencent/mm/r/e;II)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 386
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 421
    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/r/e;ILcom/tencent/mm/ab/k$a;I)V
    .locals 13

    .prologue
    .line 216
    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    const v12, 0x7f04070e

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/ab/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/r/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 217
    new-instance v1, Lcom/tencent/mm/ab/k$b;

    move-object/from16 v0, p8

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ab/k$b;-><init>(Lcom/tencent/mm/ab/k;Lcom/tencent/mm/ab/k$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    .line 218
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/r/e;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    .prologue
    .line 227
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

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/ab/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/r/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    .line 228
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/r/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V
    .locals 9

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 61
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWhphP3q58UAs="

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    .line 96
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/ab/k;->bRN:I

    .line 97
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ab/k;->bQg:I

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->bRw:Lcom/tencent/mm/modelstat/b;

    .line 101
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    .line 102
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/ab/k;->startTime:J

    .line 103
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ab/k;->startOffset:I

    .line 104
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ab/k;->bRy:I

    .line 105
    new-instance v1, Lcom/tencent/mm/ab/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ab/k$b;-><init>(Lcom/tencent/mm/ab/k;Lcom/tencent/mm/ab/k$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    .line 679
    new-instance v1, Lcom/tencent/mm/ab/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ab/k$4;-><init>(Lcom/tencent/mm/ab/k;)V

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/ab/k;->bRQ:Z

    .line 242
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/ab/k;->bRB:I

    .line 243
    iput-object p6, p0, Lcom/tencent/mm/ab/k;->bRs:Lcom/tencent/mm/r/e;

    .line 244
    iput p5, p0, Lcom/tencent/mm/ab/k;->bQg:I

    .line 245
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/ab/k;->asc:I

    .line 246
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mm/ab/k;->aBn:F

    .line 247
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/ab/k;->bRR:F

    .line 249
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 250
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 251
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 254
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRP:Ljava/lang/String;

    .line 256
    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 259
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    move-object v2, p4

    move v3, p5

    move v4, p1

    move/from16 v5, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ab/k;->bRt:J

    .line 260
    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bRt:J

    iput-wide v1, p0, Lcom/tencent/mm/ab/k;->bRu:J

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FROM A UI :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/ab/k;->bRt:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bRt:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/ab/h;->ds(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert to img storage failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/ab/k;->bRt:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/ab/k;->bQj:J

    .line 267
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->anN:Lcom/tencent/mm/r/a;

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bRt:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 274
    new-instance v1, Lcom/tencent/mm/r/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 275
    new-instance v2, Lcom/tencent/mm/protocal/b/awd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/awd;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 276
    new-instance v2, Lcom/tencent/mm/protocal/b/awe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/awe;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 277
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 278
    const/16 v2, 0x6e

    iput v2, v1, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 279
    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 280
    const v2, 0x3b9aca09

    iput v2, v1, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 281
    invoke-virtual {v1}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->anN:Lcom/tencent/mm/r/a;

    .line 283
    iput-object p3, p0, Lcom/tencent/mm/ab/k;->aHq:Ljava/lang/String;

    .line 285
    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    invoke-static {p3}, Lcom/tencent/mm/model/i;->eL(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v2, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->bu(I)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->bv(I)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/ar;->fm(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ag;->v(J)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    invoke-static {}, Lcom/tencent/mm/t/f;->mp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->cs(Ljava/lang/String;)V

    .line 298
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ah;->E(Lcom/tencent/mm/storage/ag;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ab/k;->bQj:J

    .line 299
    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bQj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mm/ab/k;->bQj:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/ab/k;->Ae()Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 303
    iget-wide v2, p0, Lcom/tencent/mm/ab/k;->bQj:J

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ab/d;->W(J)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/ab/k;->bRt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ab/d;)I

    .line 306
    const/4 v2, 0x1

    if-ne p5, v2, :cond_8

    .line 307
    iget v1, v1, Lcom/tencent/mm/ab/d;->bQl:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/ab/k;->bRu:J

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/ab/k;->Ad()Lcom/tencent/mm/ab/d;

    move-result-object v1

    move-object v2, v1

    .line 311
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ab/d;->dm(I)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mm/ab/k;->bRu:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ab/d;)I

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ab/k;->bRu:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " img len = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/ab/d;->bEp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v1, v1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v1, v1, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/awd;

    check-cast v1, Lcom/tencent/mm/protocal/b/awd;

    .line 317
    new-instance v3, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/awd;->iXs:Lcom/tencent/mm/protocal/b/aly;

    .line 318
    new-instance v3, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/awd;->iXt:Lcom/tencent/mm/protocal/b/aly;

    .line 319
    iget v3, v2, Lcom/tencent/mm/ab/d;->offset:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/awd;->iYE:I

    .line 320
    iget v3, v2, Lcom/tencent/mm/ab/d;->bEp:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/awd;->iYD:I

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget v3, v3, Lcom/tencent/mm/d/b/bg;->field_type:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/awd;->iXu:I

    .line 322
    iput p5, v1, Lcom/tencent/mm/protocal/b/awd;->jsq:I

    .line 323
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/aa;->bg(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_4
    iput v3, v1, Lcom/tencent/mm/protocal/b/awd;->jgx:I

    .line 324
    iget v3, v2, Lcom/tencent/mm/ab/d;->awK:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/awd;->jKS:I

    .line 325
    iget v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/awd;->jOc:I

    .line 326
    iget v3, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v1, Lcom/tencent/mm/protocal/b/awd;->jOd:I

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "LINE237 thumb.width:%d,thumb.height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/b/awd;->jOc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v1, v1, Lcom/tencent/mm/protocal/b/awd;->jOd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkimgsource :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/mm/ab/d;->awK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget v1, v2, Lcom/tencent/mm/ab/d;->offset:I

    if-nez v1, :cond_4

    .line 332
    new-instance v1, Lcom/tencent/mm/modelstat/b;

    const/16 v3, 0x6e

    const/4 v4, 0x1

    iget v5, v2, Lcom/tencent/mm/ab/d;->bEp:I

    int-to-long v5, v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v1, p0, Lcom/tencent/mm/ab/k;->bRw:Lcom/tencent/mm/modelstat/b;

    .line 334
    :cond_4
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ab/k;->dv(I)V

    .line 335
    if-eqz p6, :cond_1

    .line 336
    iget v1, v2, Lcom/tencent/mm/ab/d;->offset:I

    .line 337
    iget v2, v2, Lcom/tencent/mm/ab/d;->bEp:I

    .line 338
    new-instance v3, Lcom/tencent/mm/ab/k$2;

    invoke-direct {v3, p0, p6, v1, v2}, Lcom/tencent/mm/ab/k$2;-><init>(Lcom/tencent/mm/ab/k;Lcom/tencent/mm/r/e;II)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 272
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 299
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 323
    :cond_7
    const/4 v3, 0x2

    goto :goto_4

    :cond_8
    move-object v2, v1

    goto/16 :goto_3
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/r/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 222
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

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ab/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/r/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 211
    const/4 v1, 0x4

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ab/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/r/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method private Ad()Lcom/tencent/mm/ab/d;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRL:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bRu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRL:Lcom/tencent/mm/ab/d;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRL:Lcom/tencent/mm/ab/d;

    return-object v0
.end method

.method private Ae()Lcom/tencent/mm/ab/d;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRM:Lcom/tencent/mm/ab/d;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bRt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRM:Lcom/tencent/mm/ab/d;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRM:Lcom/tencent/mm/ab/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ab/k;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ab/k;J)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/ab/k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ab/k$1;-><init>(Lcom/tencent/mm/ab/k;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ab/d;IJI)Z
    .locals 6

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/platformtools/r;->cnm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    const/16 v0, 0x2717

    sget v1, Lcom/tencent/mm/platformtools/r;->cnl:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/r;->cnm:I

    if-eqz v0, :cond_0

    .line 1133
    sget v0, Lcom/tencent/mm/platformtools/r;->cnm:I

    int-to-long p3, v0

    .line 1134
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->cnm:I

    .line 1136
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/ab/d;->bQc:J

    iget v4, p1, Lcom/tencent/mm/ab/d;->bEp:I

    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRs:Lcom/tencent/mm/r/e;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ab/k$6;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/k$6;-><init>(Lcom/tencent/mm/ab/k;JII)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 1137
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ab/d;->setOffset(I)V

    .line 1138
    invoke-virtual {p1, p3, p4}, Lcom/tencent/mm/ab/d;->u(J)V

    .line 1139
    invoke-static {p1}, Lcom/tencent/mm/ab/e;->b(Lcom/tencent/mm/ab/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1140
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    iget-wide v2, p0, Lcom/tencent/mm/ab/k;->bRu:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1141
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bRt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/ab/d;->u(J)V

    .line 1143
    iget v1, p1, Lcom/tencent/mm/ab/d;->bEp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/d;->dm(I)V

    .line 1144
    iget v1, p1, Lcom/tencent/mm/ab/d;->bEp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/d;->setOffset(I)V

    .line 1145
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ab/k;->bRt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ab/d;)I

    .line 1175
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ab/e;->b(Lcom/tencent/mm/ab/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1177
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    iget-wide v4, p0, Lcom/tencent/mm/ab/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ab/k;->bRy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/ab/d;->bEp:I

    iget v5, p0, Lcom/tencent/mm/ab/k;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1180
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/storage/ag;->u(J)V

    .line 1185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bQj:J

    iget-object v3, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 1186
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->dt(I)Z

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRw:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_4

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRw:Lcom/tencent/mm/modelstat/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->ae(J)V

    .line 1189
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    if-eqz v0, :cond_5

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/k$b;->Ac()V

    .line 1200
    :cond_5
    const/4 v0, 0x0

    .line 1203
    :goto_0
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ab/k;Lcom/tencent/mm/ab/d;IJI)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/d;IJI)Z

    move-result v0

    return v0
.end method

.method public static aa(J)V
    .locals 0

    .prologue
    .line 1240
    sput-wide p0, Lcom/tencent/mm/ab/k;->bRT:J

    .line 1241
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ab/k;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRu:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/d;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ab/k;->Ad()Lcom/tencent/mm/ab/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/d;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ab/k;->Ae()Lcom/tencent/mm/ab/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ab/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/r/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->anM:Lcom/tencent/mm/r/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ab/k;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/ab/k;->bQg:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    return-object v0
.end method

.method public static hN(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v2, 0x13

    .line 1251
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1263
    :cond_0
    :goto_0
    return-object p0

    .line 1254
    :cond_1
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1255
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 1256
    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Lcom/tencent/mm/ab/k;->bRT:J

    const-wide/16 v5, -0x1

    sput-wide v5, Lcom/tencent/mm/ab/k;->bRT:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1257
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 1263
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ab/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/ab/k$b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ab/k;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->startTime:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/ab/k;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/ab/k;->bRy:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ab/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/r/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->anN:Lcom/tencent/mm/r/a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ab/k;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/ab/k;->asc:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ab/k;)F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/ab/k;->bRR:F

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ab/k;)F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/ab/k;->aBn:F

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ab/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ab/k;)Lcom/tencent/mm/r/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRs:Lcom/tencent/mm/r/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 12

    .prologue
    .line 902
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ab/k$5;-><init>(Lcom/tencent/mm/ab/k;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->d(Ljava/lang/Runnable;J)I

    .line 910
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 911
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xcc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene invalid imgLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ab/k;->bRu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const/4 v0, -0x1

    .line 1031
    :cond_0
    :goto_0
    return v0

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    if-nez v0, :cond_2

    .line 916
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xcb

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene msg is null imgid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ab/k;->bRu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->du(I)V

    .line 919
    const/4 v0, -0x1

    goto :goto_0

    .line 922
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/ab/k;->anM:Lcom/tencent/mm/r/d;

    .line 923
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ab/k;->c(Lcom/tencent/mm/network/e;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awd;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/awd;

    .line 926
    invoke-direct {p0}, Lcom/tencent/mm/ab/k;->Ad()Lcom/tencent/mm/ab/d;

    move-result-object v8

    .line 928
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, v8, Lcom/tencent/mm/ab/d;->bQc:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/f;->dr(I)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_3

    .line 930
    iget v0, v0, Lcom/tencent/mm/ab/d;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 931
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xca

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 932
    const/4 v0, -0x1

    goto :goto_0

    .line 934
    :cond_3
    if-eqz v8, :cond_4

    iget v0, v8, Lcom/tencent/mm/ab/d;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 935
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 938
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/f;->gr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/awd;->iXy:Ljava/lang/String;

    .line 948
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 949
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 951
    invoke-static {v9}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_b

    .line 952
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doScene invalid imgLocalId:%d filesize:[%d,%d] %s %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/tencent/mm/ab/k;->bRu:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v9, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 941
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/at;->mp()Ljava/lang/String;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 943
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ag;->cs(Ljava/lang/String;)V

    .line 944
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 946
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/awd;->iXy:Ljava/lang/String;

    goto/16 :goto_1

    .line 958
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/awd;->jNV:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/awd;->jNV:Lcom/tencent/mm/protocal/b/aly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 959
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/tencent/mm/ab/k;->bRu:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/ab/k;->bQg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    const-string/jumbo v0, "upimg"

    iget-object v2, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    iget-object v4, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v10, v6, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, p0, Lcom/tencent/mm/ab/k;->bRu:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/ab/k;->bQg:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    .line 966
    :cond_d
    new-instance v0, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/awd;->jNV:Lcom/tencent/mm/protocal/b/aly;

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v2, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/b/bg;->bcN:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/d/b/bg;->bak:Z

    .line 972
    :cond_e
    iget-wide v2, p0, Lcom/tencent/mm/ab/k;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    .line 973
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ab/k;->startTime:J

    .line 974
    iget v0, v8, Lcom/tencent/mm/ab/d;->offset:I

    iput v0, p0, Lcom/tencent/mm/ab/k;->startOffset:I

    .line 975
    iget v0, p0, Lcom/tencent/mm/ab/k;->bQg:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJW:I

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ab/k;->bRy:I

    .line 982
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "before checkUseCdn %s, %s, imgBitPath:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    iget-object v5, v8, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra not use cdn user:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_19

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/awd;->jNV:Lcom/tencent/mm/protocal/b/aly;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 975
    :cond_10
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJX:I

    goto :goto_2

    .line 983
    :cond_11
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xR()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v8, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xR()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v8, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ab/k;->bRu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    new-instance v2, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iput-object v9, v2, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ab/k;->bRy:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_4
    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_chattype:I

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJU:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_sendmsg_viacdn:Z

    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRP:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_16

    iget v0, p0, Lcom/tencent/mm/ab/k;->bQg:I

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

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

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
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xcd

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra addSendTask failed. clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_4

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

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_midFileLength:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    goto :goto_5

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse cdnInfo failed. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    iget-object v0, v8, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_18

    const-string/jumbo v0, "CDNINFO_SEND"

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ab/d;->hJ(Ljava/lang/String;)V

    const/16 v0, 0x1000

    iput v0, v8, Lcom/tencent/mm/ab/d;->aou:I

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 988
    :cond_19
    iget v10, v8, Lcom/tencent/mm/ab/d;->bQk:I

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mm/ab/k;->lk()I

    move-result v0

    if-lt v10, v0, :cond_1a

    .line 990
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene limit net time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->du(I)V

    .line 993
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 996
    :cond_1a
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ab/d;->dk(I)V

    .line 997
    const/16 v0, 0x200

    iput v0, v8, Lcom/tencent/mm/ab/d;->aou:I

    .line 998
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bRu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ab/d;)I

    .line 1000
    iget v0, v8, Lcom/tencent/mm/ab/d;->bEp:I

    iget v1, v8, Lcom/tencent/mm/ab/d;->offset:I

    sub-int/2addr v0, v1

    .line 1001
    iget v1, p0, Lcom/tencent/mm/ab/k;->bRN:I

    if-le v0, v1, :cond_1b

    .line 1002
    iget v0, p0, Lcom/tencent/mm/ab/k;->bRN:I

    .line 1005
    :cond_1b
    invoke-static {v9}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v1

    .line 1006
    const/high16 v2, 0xa00000

    if-le v1, v2, :cond_1c

    .line 1007
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene, file size is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1012
    :cond_1c
    iget v1, v8, Lcom/tencent/mm/ab/d;->offset:I

    invoke-static {v9, v1, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1013
    if-eqz v0, :cond_1d

    array-length v1, v0

    if-gtz v1, :cond_1e

    .line 1014
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1015
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1018
    :cond_1e
    array-length v1, v0

    .line 1019
    iput v1, v7, Lcom/tencent/mm/protocal/b/awd;->iYF:I

    .line 1020
    iget v1, v8, Lcom/tencent/mm/ab/d;->offset:I

    iput v1, v7, Lcom/tencent/mm/protocal/b/awd;->iYE:I

    .line 1021
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/awd;->jaq:Lcom/tencent/mm/protocal/b/alx;

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRw:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_1f

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRw:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->Dn()V

    .line 1026
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 1027
    if-gez v0, :cond_0

    .line 1028
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doScene netId error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/ab/h;->du(I)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 605
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 1057
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/awe;

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/k;->bRx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 1067
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1069
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->du(I)V

    .line 1070
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->dt(I)Z

    .line 1071
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    iget-wide v4, p0, Lcom/tencent/mm/ab/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ab/k;->bRy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/k$b;->Ac()V

    goto/16 :goto_0

    .line 1079
    :cond_3
    iget v0, v7, Lcom/tencent/mm/protocal/b/awe;->iYF:I

    iput v0, p0, Lcom/tencent/mm/ab/k;->bRN:I

    .line 1080
    iget v0, p0, Lcom/tencent/mm/ab/k;->bRN:I

    const/16 v1, 0x4000

    if-le v0, v1, :cond_4

    .line 1081
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ab/k;->bRN:I

    .line 1087
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ab/k;->Ad()Lcom/tencent/mm/ab/d;

    move-result-object v8

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd localId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ab/k;->bRu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/ab/d;->bEp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/ab/d;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget v0, v7, Lcom/tencent/mm/protocal/b/awe;->iYE:I

    if-ltz v0, :cond_5

    iget v0, v7, Lcom/tencent/mm/protocal/b/awe;->iYE:I

    iget v1, v8, Lcom/tencent/mm/ab/d;->bEp:I

    if-le v0, v1, :cond_6

    iget v0, v8, Lcom/tencent/mm/ab/d;->bEp:I

    if-lez v0, :cond_6

    .line 1090
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd invalid server return value : startPos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/tencent/mm/protocal/b/awe;->iYE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/ab/d;->bEp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->du(I)V

    .line 1093
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->dt(I)Z

    .line 1094
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    iget-wide v4, p0, Lcom/tencent/mm/ab/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ab/k;->bRy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/k$b;->Ac()V

    goto/16 :goto_0

    .line 1105
    :cond_6
    iget v0, v7, Lcom/tencent/mm/protocal/b/awe;->iYE:I

    iget v1, v8, Lcom/tencent/mm/ab/d;->offset:I

    if-lt v0, v1, :cond_7

    invoke-static {v8}, Lcom/tencent/mm/ab/e;->b(Lcom/tencent/mm/ab/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/ab/k;->bRN:I

    if-gtz v0, :cond_8

    .line 1106
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd invalid data startPos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/tencent/mm/protocal/b/awe;->iYE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/ab/d;->bEp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " off:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/ab/d;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->du(I)V

    .line 1108
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->dt(I)Z

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/k$b;->Ac()V

    goto/16 :goto_0

    .line 1115
    :cond_8
    const-string/jumbo v0, "ImgInfoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.rImpl.getStartPos() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/tencent/mm/protocal/b/awe;->iYE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    iget v2, v7, Lcom/tencent/mm/protocal/b/awe;->iYE:I

    iget-wide v3, v7, Lcom/tencent/mm/protocal/b/awe;->iXA:J

    iget v5, v7, Lcom/tencent/mm/protocal/b/awe;->fpL:I

    move-object v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/ab/d;IJI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ab/k;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1119
    iget-wide v0, p0, Lcom/tencent/mm/ab/k;->bRt:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->dt(I)Z

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bRO:Lcom/tencent/mm/ab/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/k$b;->Ac()V

    goto/16 :goto_0
.end method

.method public final dv(I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 448
    iget-boolean v0, p0, Lcom/tencent/mm/ab/k;->bRQ:Z

    if-eqz v0, :cond_a

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget v0, v0, Lcom/tencent/mm/d/b/bg;->bcL:I

    if-nez v0, :cond_2

    .line 450
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget v7, p0, Lcom/tencent/mm/ab/k;->bRB:I

    if-nez v6, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "[getBigPicPath] msg is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v6, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v0, v1, v7, p1}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 451
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    iput v3, v1, Lcom/tencent/mm/d/b/bg;->bcL:I

    iput-boolean v4, v1, Lcom/tencent/mm/d/b/bg;->bak:Z

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/k;->bQj:J

    iget-object v3, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 457
    :cond_2
    :goto_2
    return-void

    .line 450
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v0, v6, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v0, v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v10, v6, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    iget-wide v10, v0, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v2, v10, v12

    if-nez v2, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v10, v6, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v6, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v2, v4, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/ab/e;->c(Lcom/tencent/mm/ab/d;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    invoke-virtual {v2, v10, v11, v12}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v0, v2

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-virtual {v0, v2, v10, v11}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "getBigPicPath use time:%s"

    new-array v10, v4, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v3

    invoke-static {v0, v2, v10}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/ab/d;->zW()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/ab/e;->a(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v8, v0, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v2, v8, v12

    if-lez v2, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/ab/d;->zW()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    iget-object v8, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v2, v8, v9, v10}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1

    .line 455
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/k;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1036
    const/16 v0, 0x6e

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 1048
    iget v0, p0, Lcom/tencent/mm/ab/k;->bQg:I

    if-nez v0, :cond_0

    .line 1049
    const/16 v0, 0x64

    .line 1052
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x546

    goto :goto_0
.end method
