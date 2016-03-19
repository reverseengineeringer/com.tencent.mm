.class public final Lcom/tencent/mm/ab/j;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field TAG:Ljava/lang/String;

.field anM:Lcom/tencent/mm/r/d;

.field private final anN:Lcom/tencent/mm/r/a;

.field ask:Lcom/tencent/mm/storage/ag;

.field private avg:J

.field bEp:I

.field private bQg:I

.field public bRA:Ljava/lang/String;

.field bRB:I

.field public bRC:Z

.field private bRD:I

.field bRE:Z

.field private bRF:Lcom/tencent/mm/modelcdntran/f$a;

.field final bRs:Lcom/tencent/mm/r/e;

.field public final bRt:J

.field bRu:J

.field private bRv:I

.field private bRw:Lcom/tencent/mm/modelstat/b;

.field bRx:Ljava/lang/String;

.field bRy:I

.field private bRz:Ljava/lang/String;

.field private startOffset:I

.field startTime:J

.field private token:I


# direct methods
.method public constructor <init>(JJILcom/tencent/mm/r/e;)V
    .locals 8

    .prologue
    .line 83
    const/4 v7, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ab/j;-><init>(JJILcom/tencent/mm/r/e;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(JJILcom/tencent/mm/r/e;I)V
    .locals 7

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 48
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvq5YCi4zR2oeswdjTNvYmx0="

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->bRw:Lcom/tencent/mm/modelstat/b;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ab/j;->avg:J

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ab/j;->startTime:J

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ab/j;->startOffset:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ab/j;->bRy:I

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->bRz:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ab/j;->bEp:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ab/j;->bRB:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ab/j;->bRC:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ab/j;->bRD:I

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ab/j;->token:I

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ab/j;->bRE:Z

    .line 254
    new-instance v0, Lcom/tencent/mm/ab/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/j$2;-><init>(Lcom/tencent/mm/ab/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    .line 86
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 87
    iput-object p6, p0, Lcom/tencent/mm/ab/j;->bRs:Lcom/tencent/mm/r/e;

    .line 88
    iput p5, p0, Lcom/tencent/mm/ab/j;->bQg:I

    .line 89
    iput-wide p1, p0, Lcom/tencent/mm/ab/j;->bRt:J

    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/ab/j;->bRu:J

    .line 91
    iput-wide p3, p0, Lcom/tencent/mm/ab/j;->avg:J

    .line 92
    iput p7, p0, Lcom/tencent/mm/ab/j;->bRD:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/j;->bRu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 96
    const/4 v1, 0x1

    if-ne p5, v1, :cond_3

    .line 97
    iget v0, v0, Lcom/tencent/mm/ab/d;->bQl:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ab/j;->bRu:J

    .line 98
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/j;->bRu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    move-object v2, v0

    .line 101
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/ab/j;->bRu:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 104
    new-instance v1, Lcom/tencent/mm/protocal/b/tv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 105
    new-instance v1, Lcom/tencent/mm/protocal/b/tw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 106
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 107
    const/16 v1, 0x6d

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 108
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 109
    const v1, 0x3b9aca0a

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->anN:Lcom/tencent/mm/r/a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tv;

    check-cast v0, Lcom/tencent/mm/protocal/b/tv;

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    .line 115
    iget v1, v2, Lcom/tencent/mm/ab/d;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/tv;->iYE:I

    .line 116
    iget v1, v2, Lcom/tencent/mm/ab/d;->bEp:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/tv;->iYD:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra offset:%d total:%d stack:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/ab/d;->offset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Lcom/tencent/mm/ab/d;->bEp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v3, v1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    iput-wide v3, v0, Lcom/tencent/mm/protocal/b/tv;->iXA:J

    .line 120
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v3, v3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/tv;->iXs:Lcom/tencent/mm/protocal/b/aly;

    .line 121
    new-instance v3, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/tv;->iXt:Lcom/tencent/mm/protocal/b/aly;

    .line 122
    iput p5, v0, Lcom/tencent/mm/protocal/b/tv;->jsq:I

    .line 123
    iget v0, v2, Lcom/tencent/mm/ab/d;->offset:I

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    const/16 v1, 0x6d

    const/4 v3, 0x0

    iget v4, v2, Lcom/tencent/mm/ab/d;->bEp:I

    int-to-long v4, v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->bRw:Lcom/tencent/mm/modelstat/b;

    .line 126
    :cond_0
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/ab/j;->bRv:I

    .line 128
    if-eqz p6, :cond_1

    .line 129
    iget v0, v2, Lcom/tencent/mm/ab/d;->offset:I

    .line 130
    iget v1, v2, Lcom/tencent/mm/ab/d;->bEp:I

    .line 131
    new-instance v2, Lcom/tencent/mm/ab/j$1;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/ab/j$1;-><init>(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/r/e;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 140
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/ab/d;III[B)Z
    .locals 8

    .prologue
    .line 454
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ab/d;->dm(I)V

    .line 455
    add-int v0, p3, p4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ab/d;->setOffset(I)V

    .line 456
    iput p4, p0, Lcom/tencent/mm/ab/j;->bRv:I

    .line 458
    if-eqz p5, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    invoke-static {v0, p5}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;[B)I

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/ab/d;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/ab/d;->bEp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:[%s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-virtual {p1}, Lcom/tencent/mm/ab/d;->zW()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 467
    :goto_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 468
    iget-object v3, p0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v3

    .line 470
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    if-eqz v3, :cond_a

    .line 473
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ab/j;->bRz:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "sceneEndproc ext:%s tmp:%s tmpfull:%s full:%s "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ab/j;->bRz:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ab/j;->bRz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ab/d;->hH(Ljava/lang/String;)V

    .line 479
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ab/d;->hG(Ljava/lang/String;)V

    .line 480
    iget v0, p0, Lcom/tencent/mm/ab/j;->bQg:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ab/d;->dp(I)V

    move-object v0, v1

    .line 490
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ab/j;->bRu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ab/d;)I

    move-result v1

    if-gez v1, :cond_c

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGYNetEnd : update img fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 493
    const/4 v0, 0x0

    .line 537
    :goto_2
    return v0

    .line 465
    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v0, v3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, ".jpg"

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    if-gez v0, :cond_5

    add-int/lit16 v0, v0, 0x100

    :cond_5
    const/4 v4, 0x1

    aget-byte v3, v3, v4

    if-gez v3, :cond_6

    add-int/lit16 v3, v3, 0x100

    :cond_6
    const/16 v4, 0x42

    if-ne v0, v4, :cond_7

    const/16 v4, 0x4d

    if-ne v3, v4, :cond_7

    const-string/jumbo v0, ".bmp"

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xff

    if-ne v0, v4, :cond_8

    const/16 v4, 0xd8

    if-ne v3, v4, :cond_8

    const-string/jumbo v0, ".jpg"

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x89

    if-ne v0, v4, :cond_9

    const/16 v4, 0x50

    if-ne v3, v4, :cond_9

    const-string/jumbo v0, ".png"

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x47

    if-ne v0, v4, :cond_13

    const/16 v0, 0x49

    if-ne v3, v0, :cond_13

    const-string/jumbo v0, ".gif"

    goto/16 :goto_0

    .line 482
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 483
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_b

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 485
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    .line 496
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ab/j;->bRs:Lcom/tencent/mm/r/e;

    if-eqz v1, :cond_d

    .line 497
    new-instance v1, Lcom/tencent/mm/ab/j$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ab/j$3;-><init>(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/ab/d;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 506
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra check iscompleted :%b clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ab/d;->zW()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-virtual {p1}, Lcom/tencent/mm/ab/d;->zW()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 509
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/ab/j;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->aL(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/ab/j;->bRy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/ab/j;->startOffset:I

    sub-int v5, p2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 513
    :cond_e
    const/4 v1, 0x0

    .line 514
    iget v2, p0, Lcom/tencent/mm/ab/j;->bRB:I

    if-lez v2, :cond_f

    .line 516
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ab/j;->bRB:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    .line 518
    :cond_f
    if-eqz v1, :cond_10

    .line 519
    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mm/ab/d;->bcL:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/ab/d;->bQB:Z

    .line 520
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 523
    :cond_10
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ab/j;->bRu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ab/d;)I

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra ext:%s %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p1, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bRw:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_11

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bRw:Lcom/tencent/mm/modelstat/b;

    iget v1, p1, Lcom/tencent/mm/ab/d;->bEp:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->ae(J)V

    .line 533
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 535
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 537
    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_13
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/ab/d;III)Z
    .locals 6

    .prologue
    .line 46
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/ab/d;III[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 11

    .prologue
    .line 335
    iput-object p2, p0, Lcom/tencent/mm/ab/j;->anM:Lcom/tencent/mm/r/d;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tv;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/tv;

    .line 339
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/j;->bRu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;

    move-result-object v8

    .line 341
    iget-wide v0, v8, Lcom/tencent/mm/ab/d;->bQc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene id:%d  img:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ab/j;->bRu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const/4 v0, -0x1

    .line 390
    :goto_0
    return v0

    .line 347
    :cond_0
    iget v0, v8, Lcom/tencent/mm/ab/d;->status:I

    if-eqz v0, :cond_1

    .line 348
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doSceneError, id:%d, status:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v8, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v8, Lcom/tencent/mm/ab/d;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const/4 v0, -0x1

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, v8, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    .line 354
    const-string/jumbo v1, "SERVERID://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    iget-object v1, v8, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ab/j;->bRz:Ljava/lang/String;

    .line 356
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ab/j;->bRz:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, ".temp"

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ab/j;->bRz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ab/d;->hH(Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ab/j;->bRu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ab/d;)I

    .line 366
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doscene id:%d comp:%d off:%d total:%d name:%s tmp:%s full:%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ab/j;->bQg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v8, Lcom/tencent/mm/ab/d;->offset:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v8, Lcom/tencent/mm/ab/d;->bEp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->bRz:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-wide v0, p0, Lcom/tencent/mm/ab/j;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 370
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ab/j;->startTime:J

    .line 371
    iget v0, v8, Lcom/tencent/mm/ab/d;->offset:I

    iput v0, p0, Lcom/tencent/mm/ab/j;->startOffset:I

    .line 372
    iget v0, p0, Lcom/tencent/mm/ab/j;->bQg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJW:I

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ab/j;->bRy:I

    .line 375
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/tv;->iXs:Lcom/tencent/mm/protocal/b/aly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    iget-wide v0, v7, Lcom/tencent/mm/protocal/b/tv;->iXA:J

    iget-object v0, v8, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_e

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra this img use cdn : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 361
    :cond_3
    iget-object v1, v8, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ab/j;->bRz:Ljava/lang/String;

    .line 362
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ab/j;->bRz:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    goto/16 :goto_1

    .line 372
    :cond_4
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJX:I

    goto :goto_2

    .line 375
    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse cdnInfo failed. [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ab/j;->bEp:I

    iget v0, p0, Lcom/tencent/mm/ab/j;->bQg:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ".msg.img.$length"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ab/j;->bEp:I

    move-object v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra read xml  comptype:%d totallen:%d url:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/ab/j;->bQg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/ab/j;->bEp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra get cdnUrlfailed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ".msg.img.$hdlength"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ab/j;->bEp:I

    move-object v1, v0

    goto :goto_4

    :cond_8
    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra get aes key failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v2, "downimg"

    iget v3, v8, Lcom/tencent/mm/ab/d;->bQi:I

    int-to-long v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v9, v9, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ab/j;->bRu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    new-instance v2, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ab/j;->bRA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ab/j;->bRy:I

    iput v3, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    iget v3, p0, Lcom/tencent/mm/ab/j;->bEp:I

    iput v3, v2, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJU:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_chattype:I

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdnautostart %s %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "image_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v9, v6, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/modelcdntran/b;->bKD:Ljava/util/HashSet;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "image_"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v9, v9, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bKD:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bKD:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ab/j;->ask:Lcom/tencent/mm/storage/ag;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_autostart:Z

    :goto_6
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ab/j;->bRD:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addRecvTask failed :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_autostart:Z

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "add recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 379
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra this img NOT USE CDN: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    const-string/jumbo v0, ""

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ab/d;->hJ(Ljava/lang/String;)V

    .line 381
    const/16 v0, 0x1000

    iput v0, v8, Lcom/tencent/mm/ab/d;->aou:I

    .line 382
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ab/j;->bRu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ab/d;)I

    .line 385
    iget v0, v8, Lcom/tencent/mm/ab/d;->offset:I

    iput v0, v7, Lcom/tencent/mm/protocal/b/tv;->iYE:I

    .line 386
    iget v0, p0, Lcom/tencent/mm/ab/j;->bRv:I

    iput v0, v7, Lcom/tencent/mm/protocal/b/tv;->iYF:I

    .line 387
    iget v0, v8, Lcom/tencent/mm/ab/d;->bEp:I

    iput v0, v7, Lcom/tencent/mm/protocal/b/tv;->iYD:I

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bRw:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_f

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bRw:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->Dn()V

    .line 390
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 163
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 401
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 408
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 409
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 410
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ab/j;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/ab/j;->bRy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ab/j;->bEp:I

    iget v5, p0, Lcom/tencent/mm/ab/j;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 417
    :cond_4
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tw;

    .line 418
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ab/j;->bRu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 420
    const/4 v2, 0x0

    .line 421
    iget v3, v0, Lcom/tencent/mm/protocal/b/tw;->iYF:I

    if-gtz v3, :cond_6

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const/4 v2, -0x1

    .line 437
    :cond_5
    :goto_1
    if-eqz v2, :cond_c

    .line 438
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 439
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ab/j;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/ab/j;->bRy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ab/j;->bEp:I

    iget v5, p0, Lcom/tencent/mm/ab/j;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 424
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/tw;->jaq:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/protocal/b/tw;->iYF:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/tw;->jaq:Lcom/tencent/mm/protocal/b/alx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    if-eq v3, v4, :cond_8

    .line 425
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 427
    :cond_8
    iget v3, v0, Lcom/tencent/mm/protocal/b/tw;->iYE:I

    if-ltz v3, :cond_9

    iget v3, v0, Lcom/tencent/mm/protocal/b/tw;->iYE:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/tw;->iYF:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/b/tw;->iYD:I

    if-le v3, v4, :cond_a

    .line 428
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 430
    :cond_a
    iget v3, v0, Lcom/tencent/mm/protocal/b/tw;->iYE:I

    iget v4, v1, Lcom/tencent/mm/ab/d;->offset:I

    if-eq v3, v4, :cond_b

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start_pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 433
    :cond_b
    iget v3, v0, Lcom/tencent/mm/protocal/b/tw;->iYD:I

    if-gtz v3, :cond_5

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed total_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 444
    :cond_c
    iget v2, v0, Lcom/tencent/mm/protocal/b/tw;->iYD:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/tw;->iYE:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/tw;->iYF:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/tw;->jaq:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    iget-object v5, v0, Lcom/tencent/mm/at/b;->iTS:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/ab/d;III[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ab/j;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancel recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/j;->bRx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->hk(Ljava/lang/String;)Z

    .line 240
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/r/j;->cancel()V

    .line 241
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 395
    const/16 v0, 0x6d

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mm/ab/j;->bQg:I

    if-nez v0, :cond_0

    .line 155
    const/16 v0, 0x64

    .line 157
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x500

    goto :goto_0
.end method
