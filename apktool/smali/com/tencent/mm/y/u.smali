.class public final Lcom/tencent/mm/y/u;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field TAG:Ljava/lang/String;

.field apI:Lcom/tencent/mm/q/d;

.field private final apJ:Lcom/tencent/mm/q/a;

.field private aub:Lcom/tencent/mm/storage/ar;

.field private axb:J

.field final bDK:Lcom/tencent/mm/q/e;

.field public final bDL:J

.field private bDM:I

.field private bDN:I

.field private bDO:Lcom/tencent/mm/modelstat/b;

.field bDP:Ljava/lang/String;

.field bDQ:I

.field private bDR:Ljava/lang/String;

.field public bDS:Ljava/lang/String;

.field bDT:I

.field public bDU:Z

.field private bDV:I

.field bDW:Z

.field private bDX:Lcom/tencent/mm/modelcdntran/m$a;

.field bsm:I

.field byb:J

.field private startOffset:I

.field startTime:J

.field private token:I


# direct methods
.method public constructor <init>(JJILcom/tencent/mm/q/e;)V
    .locals 8

    .prologue
    .line 81
    const/4 v7, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/y/u;-><init>(JJILcom/tencent/mm/q/e;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(JJILcom/tencent/mm/q/e;I)V
    .locals 7

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 46
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvq5YCi4zR2oeswdjTNvYmx0="

    iput-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/u;->bDO:Lcom/tencent/mm/modelstat/b;

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/y/u;->axb:J

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/u;->aub:Lcom/tencent/mm/storage/ar;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/u;->bDP:Ljava/lang/String;

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/u;->startTime:J

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/u;->startOffset:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/u;->bDQ:I

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/u;->bDR:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/u;->bsm:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/u;->bDT:I

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/u;->bDU:Z

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/u;->bDV:I

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/u;->token:I

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/u;->bDW:Z

    .line 241
    new-instance v0, Lcom/tencent/mm/y/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/w;-><init>(Lcom/tencent/mm/y/u;)V

    iput-object v0, p0, Lcom/tencent/mm/y/u;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    .line 84
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

    .line 85
    iput-object p6, p0, Lcom/tencent/mm/y/u;->bDK:Lcom/tencent/mm/q/e;

    .line 86
    iput p5, p0, Lcom/tencent/mm/y/u;->bDN:I

    .line 87
    iput-wide p1, p0, Lcom/tencent/mm/y/u;->bDL:J

    .line 88
    iput-wide p1, p0, Lcom/tencent/mm/y/u;->byb:J

    .line 89
    iput-wide p3, p0, Lcom/tencent/mm/y/u;->axb:J

    .line 90
    iput p7, p0, Lcom/tencent/mm/y/u;->bDV:I

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/u;->byb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 94
    const/4 v1, 0x1

    if-ne p5, v1, :cond_3

    .line 95
    iget v0, v0, Lcom/tencent/mm/y/e;->bCV:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/y/u;->byb:J

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/y/u;->byb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    move-object v2, v0

    .line 99
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/y/u;->byb:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 102
    new-instance v1, Lcom/tencent/mm/protocal/b/pz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 103
    new-instance v1, Lcom/tencent/mm/protocal/b/qa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 104
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 105
    const/16 v1, 0x6d

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 106
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 107
    const v1, 0x3b9aca0a

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/u;->apJ:Lcom/tencent/mm/q/a;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/y/u;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pz;

    check-cast v0, Lcom/tencent/mm/protocal/b/pz;

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/y/u;->aub:Lcom/tencent/mm/storage/ar;

    .line 113
    iget v1, v2, Lcom/tencent/mm/y/e;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/pz;->hjW:I

    .line 114
    iget v1, v2, Lcom/tencent/mm/y/e;->bsm:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/pz;->hjV:I

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra offset:%d total:%d stack:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/y/e;->offset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Lcom/tencent/mm/y/e;->bsm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/y/u;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v3, v1, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    iput-wide v3, v0, Lcom/tencent/mm/protocal/b/pz;->hiW:J

    .line 118
    new-instance v1, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/y/u;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v3, v3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pz;->hiO:Lcom/tencent/mm/protocal/b/adu;

    .line 119
    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pz;->hiP:Lcom/tencent/mm/protocal/b/adu;

    .line 120
    iput p5, v0, Lcom/tencent/mm/protocal/b/pz;->hAo:I

    .line 121
    iget v0, v2, Lcom/tencent/mm/y/e;->offset:I

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/mm/modelstat/b;

    const/16 v1, 0x6d

    const/4 v3, 0x0

    iget v4, v2, Lcom/tencent/mm/y/e;->bsm:I

    int-to-long v4, v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/modelstat/b;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/y/u;->bDO:Lcom/tencent/mm/modelstat/b;

    .line 124
    :cond_0
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/y/u;->bDM:I

    .line 126
    if-eqz p6, :cond_1

    .line 127
    iget v0, v2, Lcom/tencent/mm/y/e;->offset:I

    .line 128
    iget v1, v2, Lcom/tencent/mm/y/e;->bsm:I

    .line 129
    new-instance v2, Lcom/tencent/mm/y/v;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/y/v;-><init>(Lcom/tencent/mm/y/u;Lcom/tencent/mm/q/e;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 138
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/y/e;III[B)Z
    .locals 8

    .prologue
    .line 424
    iput p2, p1, Lcom/tencent/mm/y/e;->bsm:I

    .line 425
    add-int v0, p3, p4

    iput v0, p1, Lcom/tencent/mm/y/e;->offset:I

    .line 426
    iput p4, p0, Lcom/tencent/mm/y/u;->bDM:I

    .line 428
    if-eqz p5, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    invoke-static {v0, p5}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;[B)I

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/y/e;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/y/e;->bsm:I

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->ze()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const/4 v0, 0x0

    .line 436
    :goto_0
    const/4 v1, 0x0

    .line 437
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/PngCheck;->checkPngHole(Ljava/lang/String;)Z

    move-result v1

    .line 440
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/y/u;->bDR:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    iget-object v3, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "sceneEndproc ext:%s tmp:%s tmpfull:%s full:%s "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/y/u;->bDR:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    if-nez v1, :cond_c

    .line 443
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 448
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/y/u;->bDR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    move-object v0, v2

    .line 451
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/u;->byb:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    move-result v1

    if-gez v1, :cond_d

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGYNetEnd : update img fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/y/u;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 454
    const/4 v0, 0x0

    .line 498
    :goto_2
    return v0

    .line 435
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;II)[B

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v0, v2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, ".jpg"

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    if-gez v0, :cond_7

    add-int/lit16 v0, v0, 0x100

    :cond_7
    const/4 v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_8

    add-int/lit16 v2, v2, 0x100

    :cond_8
    const/16 v3, 0x42

    if-ne v0, v3, :cond_9

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_9

    const-string/jumbo v0, ".bmp"

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xff

    if-ne v0, v3, :cond_a

    const/16 v3, 0xd8

    if-ne v2, v3, :cond_a

    const-string/jumbo v0, ".jpg"

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x89

    if-ne v0, v3, :cond_b

    const/16 v3, 0x50

    if-ne v2, v3, :cond_b

    const-string/jumbo v0, ".png"

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x47

    if-ne v0, v3, :cond_14

    const/16 v0, 0x49

    if-ne v2, v0, :cond_14

    const-string/jumbo v0, ".gif"

    goto/16 :goto_0

    .line 445
    :cond_c
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v3, " find hole png %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 457
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/y/u;->bDK:Lcom/tencent/mm/q/e;

    if-eqz v1, :cond_e

    .line 458
    new-instance v1, Lcom/tencent/mm/y/x;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/y/x;-><init>(Lcom/tencent/mm/y/u;Lcom/tencent/mm/y/e;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 467
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra check iscompleted :%b clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->ze()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/y/u;->bDP:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->ze()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/y/u;->bDP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 470
    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

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

    iget-wide v5, p0, Lcom/tencent/mm/y/u;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/h;->aB(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/y/u;->bDQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/y/u;->startOffset:I

    sub-int v5, p2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 474
    :cond_f
    const/4 v1, 0x0

    .line 475
    iget v2, p0, Lcom/tencent/mm/y/u;->bDT:I

    if-lez v2, :cond_10

    .line 477
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/y/e;->bCS:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/y/u;->bDT:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    .line 479
    :cond_10
    if-eqz v1, :cond_11

    .line 480
    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mm/y/e;->aWU:I

    .line 481
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/y/u;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/y/u;->aub:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 484
    :cond_11
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/u;->byb:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra ext:%s %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p1, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/y/u;->bDO:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_12

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/y/u;->bDO:Lcom/tencent/mm/modelstat/b;

    iget v1, p1, Lcom/tencent/mm/y/e;->bsm:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->Q(J)V

    .line 494
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/y/u;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 496
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 498
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_14
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/y/u;Lcom/tencent/mm/y/e;III)Z
    .locals 6

    .prologue
    .line 44
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/e;III[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 13

    .prologue
    const/4 v1, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 309
    iput-object p2, p0, Lcom/tencent/mm/y/u;->apI:Lcom/tencent/mm/q/d;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/y/u;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pz;

    check-cast v0, Lcom/tencent/mm/protocal/b/pz;

    .line 313
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-wide v5, p0, Lcom/tencent/mm/y/u;->byb:J

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v5

    .line 315
    iget-wide v6, v5, Lcom/tencent/mm/y/e;->bCP:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doScene id:%d  img:%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/y/u;->byb:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v5, v6, v4

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 362
    :goto_0
    return v0

    .line 320
    :cond_0
    iget v2, v5, Lcom/tencent/mm/y/e;->status:I

    if-eqz v2, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doSceneError, id:%d, status:%d"

    new-array v6, v10, [Ljava/lang/Object;

    iget-wide v7, v5, Lcom/tencent/mm/y/e;->bCP:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget v3, v5, Lcom/tencent/mm/y/e;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 322
    goto :goto_0

    .line 325
    :cond_1
    iget-object v1, v5, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    .line 326
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 327
    iget-object v2, v5, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/y/u;->bDR:Ljava/lang/String;

    .line 328
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/y/u;->bDR:Ljava/lang/String;

    const-string/jumbo v7, ".temp"

    invoke-virtual {v2, v6, v11, v7}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/y/u;->bDR:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".temp"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    .line 331
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mm/y/u;->byb:J

    invoke-virtual {v2, v6, v7, v5}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 338
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "doscene id:%d comp:%d off:%d total:%d name:%s tmp:%s full:%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v5, Lcom/tencent/mm/y/e;->bCP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, p0, Lcom/tencent/mm/y/u;->bDN:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, v5, Lcom/tencent/mm/y/e;->offset:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x3

    iget v9, v5, Lcom/tencent/mm/y/e;->bsm:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v1, v7, v8

    const/4 v1, 0x5

    iget-object v8, p0, Lcom/tencent/mm/y/u;->bDR:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x6

    iget-object v8, p0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-wide v1, p0, Lcom/tencent/mm/y/u;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    .line 342
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/y/u;->startTime:J

    .line 343
    iget v1, v5, Lcom/tencent/mm/y/e;->offset:I

    iput v1, p0, Lcom/tencent/mm/y/u;->startOffset:I

    .line 344
    iget v1, p0, Lcom/tencent/mm/y/u;->bDN:I

    if-ne v1, v4, :cond_4

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwO:I

    :goto_2
    iput v1, p0, Lcom/tencent/mm/y/u;->bDQ:I

    .line 347
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pz;->hiO:Lcom/tencent/mm/protocal/b/adu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/pz;->hiW:J

    iget-object v1, v5, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    :goto_3
    if-eqz v1, :cond_c

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra this img use cdn : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/y/u;->bDP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 349
    goto/16 :goto_0

    .line 333
    :cond_3
    iget-object v2, v5, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/y/u;->bDR:Ljava/lang/String;

    .line 334
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/y/u;->bDR:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v11, v7}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    goto/16 :goto_1

    .line 344
    :cond_4
    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwP:I

    goto :goto_2

    .line 347
    :cond_5
    iget-object v1, v5, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v1, v2, v11}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parse cdnInfo failed. [%s]"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_3

    :cond_6
    iput v3, p0, Lcom/tencent/mm/y/u;->bsm:I

    iget v1, p0, Lcom/tencent/mm/y/u;->bDN:I

    if-eq v1, v4, :cond_7

    const-string/jumbo v1, ".msg.img.$cdnmidimgurl"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ".msg.img.$length"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/y/u;->bsm:I

    move-object v2, v1

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "cdntra read xml  comptype:%d totallen:%d url:[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/y/u;->bDN:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, p0, Lcom/tencent/mm/y/u;->bsm:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v2, v8, v10

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra get cdnUrlfailed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v1, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ".msg.img.$hdlength"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/y/u;->bsm:I

    move-object v2, v1

    goto :goto_4

    :cond_8
    const-string/jumbo v1, ".msg.img.$aeskey"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra get aes key failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v6, "downimg"

    iget v7, v5, Lcom/tencent/mm/y/e;->bCT:I

    int-to-long v7, v7

    iget-object v9, p0, Lcom/tencent/mm/y/u;->aub:Lcom/tencent/mm/storage/ar;

    iget-object v9, v9, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mm/y/u;->aub:Lcom/tencent/mm/storage/ar;

    iget-wide v11, v11, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/y/u;->bDP:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/y/u;->bDP:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra genClientId failed not use cdn imgLocalId:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/y/u;->byb:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_3

    :cond_a
    new-instance v6, Lcom/tencent/mm/modelcdntran/m;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/m;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/y/u;->bDP:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/y/u;->bDS:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/m;->field_fullpath:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/y/u;->bDQ:I

    iput v7, v6, Lcom/tencent/mm/modelcdntran/m;->field_fileType:I

    iget v7, p0, Lcom/tencent/mm/y/u;->bsm:I

    iput v7, v6, Lcom/tencent/mm/modelcdntran/m;->field_totalLen:I

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/m;->field_aesKey:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelcdntran/m;->field_fileId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwM:I

    iput v1, v6, Lcom/tencent/mm/modelcdntran/m;->field_priority:I

    iget-object v1, p0, Lcom/tencent/mm/y/u;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/m;->bxZ:Lcom/tencent/mm/modelcdntran/m$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/y/u;->bDV:I

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/m;I)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "addRecvTask failed :%s"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/y/u;->bDP:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/y/u;->bDP:Ljava/lang/String;

    move v1, v3

    goto/16 :goto_3

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "add recv task"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto/16 :goto_3

    .line 351
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra this img NOT USE CDN: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/y/u;->bDP:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    const-string/jumbo v1, ""

    iput-object v1, v5, Lcom/tencent/mm/y/e;->bCW:Ljava/lang/String;

    .line 353
    const/16 v1, 0x1000

    iput v1, v5, Lcom/tencent/mm/y/e;->aqq:I

    .line 354
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/u;->byb:J

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    .line 357
    iget v1, v5, Lcom/tencent/mm/y/e;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/pz;->hjW:I

    .line 358
    iget v1, p0, Lcom/tencent/mm/y/u;->bDM:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/pz;->hjX:I

    .line 359
    iget v1, v5, Lcom/tencent/mm/y/e;->bsm:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/pz;->hjV:I

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/y/u;->bDO:Lcom/tencent/mm/modelstat/b;

    if-eqz v0, :cond_d

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/y/u;->bDO:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->Bn()V

    .line 362
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/y/u;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 161
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 6

    .prologue
    .line 373
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/y/u;->bDP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/u;->bDP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 380
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 381
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

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

    iget-wide v4, p0, Lcom/tencent/mm/y/u;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/y/u;->bDQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/y/u;->bsm:I

    iget v5, p0, Lcom/tencent/mm/y/u;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/y/u;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 388
    :cond_4
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qa;

    .line 389
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/y/u;->byb:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 391
    const/4 v2, 0x0

    .line 392
    iget v3, v0, Lcom/tencent/mm/protocal/b/qa;->hjX:I

    if-gtz v3, :cond_6

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const/4 v2, -0x1

    .line 408
    :cond_5
    :goto_1
    if-eqz v2, :cond_c

    .line 409
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

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

    iget-wide v4, p0, Lcom/tencent/mm/y/u;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/y/u;->bDQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/y/u;->bsm:I

    iget v5, p0, Lcom/tencent/mm/y/u;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/y/u;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 395
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/qa;->hlA:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/protocal/b/qa;->hjX:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/qa;->hlA:Lcom/tencent/mm/protocal/b/adt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    if-eq v3, v4, :cond_8

    .line 396
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const/4 v2, -0x1

    goto :goto_1

    .line 398
    :cond_8
    iget v3, v0, Lcom/tencent/mm/protocal/b/qa;->hjW:I

    if-ltz v3, :cond_9

    iget v3, v0, Lcom/tencent/mm/protocal/b/qa;->hjW:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/qa;->hjX:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/b/qa;->hjV:I

    if-le v3, v4, :cond_a

    .line 399
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 401
    :cond_a
    iget v3, v0, Lcom/tencent/mm/protocal/b/qa;->hjW:I

    iget v4, v1, Lcom/tencent/mm/y/e;->offset:I

    if-eq v3, v4, :cond_b

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start_pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 404
    :cond_b
    iget v3, v0, Lcom/tencent/mm/protocal/b/qa;->hjV:I

    if-gtz v3, :cond_5

    .line 405
    iget-object v2, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed total_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 414
    :cond_c
    iget v2, v0, Lcom/tencent/mm/protocal/b/qa;->hjV:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/qa;->hjW:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/qa;->hjX:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qa;->hlA:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    iget-object v5, v0, Lcom/tencent/mm/al/b;->hga:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/y/e;III[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v1, p0, Lcom/tencent/mm/y/u;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/y/u;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/y/u;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/y/u;->bDP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/y/u;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancel recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/u;->bDP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->gq(Ljava/lang/String;)Z

    .line 227
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 228
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 367
    const/16 v0, 0x6d

    return v0
.end method

.method protected final lP()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/y/u;->bDN:I

    if-nez v0, :cond_0

    .line 153
    const/16 v0, 0x64

    .line 155
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x500

    goto :goto_0
.end method
