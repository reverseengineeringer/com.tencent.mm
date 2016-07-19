.class public final Lcom/tencent/mm/ae/j;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field TAG:Ljava/lang/String;

.field aec:Lcom/tencent/mm/storage/ai;

.field private agU:J

.field private bJD:I

.field final bKO:Lcom/tencent/mm/t/e;

.field public final bKP:J

.field bKQ:J

.field private bKR:I

.field private bKS:Lcom/tencent/mm/modelstat/d;

.field bKT:Ljava/lang/String;

.field bKU:I

.field private bKV:Ljava/lang/String;

.field public bKW:Ljava/lang/String;

.field bKX:I

.field public bKY:Z

.field private bKZ:I

.field private bLa:Ljava/lang/String;

.field private bLb:I

.field bLc:Z

.field private bLd:Lcom/tencent/mm/modelcdntran/f$a;

.field private final bkQ:Lcom/tencent/mm/t/a;

.field bkT:Lcom/tencent/mm/t/d;

.field bxA:I

.field private startOffset:I

.field startTime:J

.field private token:I


# direct methods
.method public constructor <init>(JJILcom/tencent/mm/t/e;)V
    .locals 9

    .prologue
    .line 87
    const/4 v8, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ae/j;-><init>(JJILcom/tencent/mm/t/e;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(JJILcom/tencent/mm/t/e;I)V
    .locals 7

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneGetMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ae/j;->bKS:Lcom/tencent/mm/modelstat/d;

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ae/j;->agU:J

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/j;->bKT:Ljava/lang/String;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ae/j;->startTime:J

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ae/j;->startOffset:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ae/j;->bKU:I

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/j;->bKV:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ae/j;->bxA:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ae/j;->bKX:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ae/j;->bKY:Z

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ae/j;->bKZ:I

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ae/j;->bLa:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ae/j;->bLb:I

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ae/j;->token:I

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ae/j;->bLc:Z

    .line 286
    new-instance v0, Lcom/tencent/mm/ae/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ae/j$2;-><init>(Lcom/tencent/mm/ae/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ae/j;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 90
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

    .line 91
    iput-object p6, p0, Lcom/tencent/mm/ae/j;->bKO:Lcom/tencent/mm/t/e;

    .line 92
    iput p5, p0, Lcom/tencent/mm/ae/j;->bJD:I

    .line 93
    iput-wide p1, p0, Lcom/tencent/mm/ae/j;->bKP:J

    .line 94
    iput-wide p1, p0, Lcom/tencent/mm/ae/j;->bKQ:J

    .line 95
    iput-wide p3, p0, Lcom/tencent/mm/ae/j;->agU:J

    .line 96
    iput p7, p0, Lcom/tencent/mm/ae/j;->bKZ:I

    .line 98
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ae/j;->bKQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 100
    const/4 v1, 0x1

    if-ne p5, v1, :cond_3

    .line 101
    iget v0, v0, Lcom/tencent/mm/ae/d;->bJI:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ae/j;->bKQ:J

    .line 102
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ae/j;->bKQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    move-object v2, v0

    .line 105
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ae/j;->bKQ:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 108
    new-instance v1, Lcom/tencent/mm/protocal/b/ug;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ug;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 109
    new-instance v1, Lcom/tencent/mm/protocal/b/uh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 110
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 111
    const/16 v1, 0x6d

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 112
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 113
    const v1, 0x3b9aca0a

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/j;->bkQ:Lcom/tencent/mm/t/a;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ae/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ug;

    check-cast v0, Lcom/tencent/mm/protocal/b/ug;

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    .line 119
    iget v1, v2, Lcom/tencent/mm/ae/d;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ug;->jwj:I

    .line 120
    iget v1, v2, Lcom/tencent/mm/ae/d;->bxA:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ug;->jwi:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra offset:%d total:%d stack:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/ae/d;->offset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v2, Lcom/tencent/mm/ae/d;->bxA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/b/ug;->jve:J

    .line 124
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ug;->juW:Lcom/tencent/mm/protocal/b/amj;

    .line 125
    new-instance v3, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ug;->juX:Lcom/tencent/mm/protocal/b/amj;

    .line 126
    iput p5, v0, Lcom/tencent/mm/protocal/b/ug;->jQx:I

    .line 127
    iget v0, v2, Lcom/tencent/mm/ae/d;->offset:I

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/modelstat/d;

    const/16 v1, 0x6d

    const/4 v3, 0x0

    iget v4, v2, Lcom/tencent/mm/ae/d;->bxA:I

    int-to-long v4, v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/ae/j;->bKS:Lcom/tencent/mm/modelstat/d;

    .line 130
    :cond_0
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/ae/j;->bKR:I

    .line 132
    if-eqz p6, :cond_1

    .line 133
    iget v0, v2, Lcom/tencent/mm/ae/d;->offset:I

    .line 134
    iget v1, v2, Lcom/tencent/mm/ae/d;->bxA:I

    .line 135
    new-instance v2, Lcom/tencent/mm/ae/j$1;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/ae/j$1;-><init>(Lcom/tencent/mm/ae/j;Lcom/tencent/mm/t/e;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 144
    :cond_1
    return-void

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/ae/d;III[B)Z
    .locals 8

    .prologue
    .line 485
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ae/d;->dR(I)V

    .line 486
    add-int v0, p3, p4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ae/d;->setOffset(I)V

    .line 487
    iput p4, p0, Lcom/tencent/mm/ae/j;->bKR:I

    .line 489
    if-eqz p5, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    invoke-static {v0, p5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;[B)I

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/ae/d;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/ae/d;->bxA:I

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {p1}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    .line 498
    :goto_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 499
    iget-object v3, p0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v3

    .line 501
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 503
    if-eqz v3, :cond_a

    .line 504
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ae/j;->bKV:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "sceneEndproc ext:%s tmp:%s tmpfull:%s full:%s "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ae/j;->bKV:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ae/j;->bKV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ae/d;->hZ(Ljava/lang/String;)V

    .line 510
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->jj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ae/d;->hY(Ljava/lang/String;)V

    .line 511
    iget v0, p0, Lcom/tencent/mm/ae/j;->bJD:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ae/d;->dU(I)V

    move-object v0, v1

    .line 521
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ae/j;->bKQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I

    move-result v1

    if-gez v1, :cond_c

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGYNetEnd : update img fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ae/j;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 524
    const/4 v0, 0x0

    .line 574
    :goto_2
    return v0

    .line 496
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
    const-string/jumbo v0, ""

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

    if-ne v0, v4, :cond_14

    const/16 v0, 0x49

    if-ne v3, v0, :cond_14

    const-string/jumbo v0, ".gif"

    goto/16 :goto_0

    .line 513
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 514
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_b

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 516
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    .line 527
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->bKO:Lcom/tencent/mm/t/e;

    if-eqz v1, :cond_d

    .line 528
    new-instance v1, Lcom/tencent/mm/ae/j$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ae/j$3;-><init>(Lcom/tencent/mm/ae/j;Lcom/tencent/mm/ae/d;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 537
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra check iscompleted :%b clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ae/j;->bKT:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    invoke-virtual {p1}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->bKT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 540
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    iget-wide v6, p0, Lcom/tencent/mm/ae/j;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->aI(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mm/ae/j;->bKU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/ae/j;->startOffset:I

    sub-int v5, p2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 544
    :cond_e
    const/4 v1, 0x0

    .line 545
    iget v2, p0, Lcom/tencent/mm/ae/j;->bKX:I

    if-lez v2, :cond_f

    .line 547
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ae/j;->bKX:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    .line 549
    :cond_f
    if-eqz v1, :cond_10

    .line 550
    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mm/ae/d;->aQp:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/ae/d;->bJY:Z

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 554
    :cond_10
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ae/j;->bKQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra ext:%s %s %s  MediaCheckDuplicationStorage md5:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ae/j;->bLa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->bKS:Lcom/tencent/mm/modelstat/d;

    if-eqz v1, :cond_11

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->bKS:Lcom/tencent/mm/modelstat/d;

    iget v2, p1, Lcom/tencent/mm/ae/d;->bxA:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelstat/d;->al(J)V

    .line 565
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ae/j;->bLa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget v1, p0, Lcom/tencent/mm/ae/j;->bLb:I

    if-lez v1, :cond_12

    .line 566
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ae/j;->bLa:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ae/j;->bLb:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ah;->i(Ljava/lang/String;ILjava/lang/String;)Z

    .line 570
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ae/j;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 572
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 574
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_14
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ae/j;Lcom/tencent/mm/ae/d;III)Z
    .locals 6

    .prologue
    .line 47
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ae/j;->a(Lcom/tencent/mm/ae/d;III[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 18

    .prologue
    .line 367
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ae/j;->bkT:Lcom/tencent/mm/t/d;

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v4, v4, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v4, v4, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/ug;

    move-object v11, v4

    check-cast v11, Lcom/tencent/mm/protocal/b/ug;

    .line 371
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ae/j;->bKQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v13

    .line 373
    iget-wide v4, v13, Lcom/tencent/mm/ae/d;->bJz:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 374
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xc3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 375
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene id:%d  img:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/ae/j;->bKQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    const/4 v4, -0x1

    .line 422
    :goto_0
    return v4

    .line 379
    :cond_0
    iget v4, v13, Lcom/tencent/mm/ae/d;->status:I

    if-eqz v4, :cond_1

    .line 380
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xc2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 381
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doSceneError, id:%d, status:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v13, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v13, Lcom/tencent/mm/ae/d;->status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const/4 v4, -0x1

    goto :goto_0

    .line 385
    :cond_1
    iget-object v4, v13, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    .line 386
    const-string/jumbo v5, "SERVERID://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 387
    iget-object v5, v13, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ae/j;->bKV:Ljava/lang/String;

    .line 388
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/j;->bKV:Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, ".temp"

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/j;->bKV:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".temp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/tencent/mm/ae/d;->hZ(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ae/j;->bKQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v13}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I

    .line 398
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "doscene id:%d comp:%d off:%d total:%d name:%s tmp:%s full:%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v14, v13, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ae/j;->bJD:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v13, Lcom/tencent/mm/ae/d;->offset:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v13, Lcom/tencent/mm/ae/d;->bxA:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v4, v7, v8

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ae/j;->bKV:Ljava/lang/String;

    aput-object v8, v7, v4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ae/j;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 402
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/ae/j;->startTime:J

    .line 403
    iget v4, v13, Lcom/tencent/mm/ae/d;->offset:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/ae/j;->startOffset:I

    .line 404
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ae/j;->bJD:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDo:I

    :goto_2
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/ae/j;->bKU:I

    .line 407
    :cond_2
    iget-object v4, v11, Lcom/tencent/mm/protocal/b/ug;->juW:Lcom/tencent/mm/protocal/b/amj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    iget-wide v4, v11, Lcom/tencent/mm/protocal/b/ug;->jve:J

    iget-object v4, v13, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_12

    .line 408
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra this img use cdn : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ae/j;->bKT:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 393
    :cond_3
    iget-object v5, v13, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ae/j;->bKV:Ljava/lang/String;

    .line 394
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/j;->bKV:Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    goto/16 :goto_1

    .line 404
    :cond_4
    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDp:I

    goto :goto_2

    .line 407
    :cond_5
    iget-object v4, v13, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "parse cdnInfo failed. [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v13, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/ae/j;->bxA:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ae/j;->bJD:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const-string/jumbo v4, ".msg.img.$cdnmidimgurl"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.img.$length"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ae/j;->bxA:I

    move-object v12, v4

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra read xml  comptype:%d totallen:%d url:[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ae/j;->bJD:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ae/j;->bxA:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v12, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra get cdnUrlfailed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v4, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.img.$hdlength"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ae/j;->bxA:I

    move-object v12, v4

    goto :goto_4

    :cond_8
    const-string/jumbo v4, ".msg.img.$aeskey"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra get aes key failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v5, "downimg"

    iget v7, v13, Lcom/tencent/mm/ae/d;->bJF:I

    int-to-long v8, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v7, v7, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v14, v14, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v8, v9, v7, v10}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ae/j;->bKT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ae/j;->bKT:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/ae/j;->bKQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v5, ".msg.img.$md5"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string/jumbo v5, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ae/j;->bJD:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_e

    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/ah;

    move-result-object v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ae/j;->bxA:I

    invoke-virtual {v5, v10, v7}, Lcom/tencent/mm/storage/ah;->aZ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ae/j;->bxA:I

    sub-int v8, v5, v14

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v15, "MediaCheckDuplicationStorage: totallen:%s md5:%s big:%s NOcompress:%s  dup(len:%d path:%s) diffLen:%d to:%s"

    const/16 v5, 0x8

    new-array v0, v5, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/ae/j;->bxA:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v5

    const/4 v5, 0x1

    aput-object v10, v16, v5

    const/4 v5, 0x2

    const-string/jumbo v17, ".msg.img.$cdnbigimgurl"

    move-object/from16 v0, v17

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ae/j;->bJD:I

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v5, v0, :cond_c

    const/4 v5, 0x1

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v16, v6

    const/4 v5, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x5

    aput-object v7, v16, v5

    const/4 v5, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    aput-object v6, v16, v5

    move-object/from16 v0, v16

    invoke-static {v9, v15, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    if-ltz v8, :cond_e

    const/16 v5, 0x10

    if-gt v8, v5, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "MediaCheckDuplicationStorage copy dup file now :%s -> %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/j;->cq(Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ae/j;->bxA:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ae/j;->bxA:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ae/j;->a(Lcom/tencent/mm/ae/d;III[B)Z

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x33d3

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v8, v8, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v10, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v8, v8, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v8, v8, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_d
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mm/ae/j;->bLa:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ae/j;->bxA:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ae/j;->bLb:I

    :cond_e
    new-instance v5, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v5}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/j;->bKT:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ae/j;->bKW:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ae/j;->bKU:I

    iput v6, v5, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ae/j;->bxA:I

    iput v6, v5, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    iput-object v4, v5, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDm:I

    iput v4, v5, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v4, v5, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :goto_6
    iput v4, v5, Lcom/tencent/mm/modelcdntran/f;->field_chattype:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdnautostart %s %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "image_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v14, v10, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/modelcdntran/b;->bDX:Ljava/util/HashSet;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "image_"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v14, v12, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/b;->bDX:Ljava/util/HashSet;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "image_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v8, v7, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/b;->bDX:Ljava/util/HashSet;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "image_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ae/j;->aec:Lcom/tencent/mm/storage/ai;

    iget-wide v8, v7, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/mm/modelcdntran/f;->field_autostart:Z

    :goto_7
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ae/j;->bKZ:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;I)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xc4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "addRecvTask failed :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ae/j;->bKT:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ae/j;->bKT:Ljava/lang/String;

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/mm/modelcdntran/f;->field_autostart:Z

    goto :goto_7

    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "add recv task"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 411
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "cdntra this img NOT USE CDN: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ae/j;->bKT:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    const-string/jumbo v4, ""

    invoke-virtual {v13, v4}, Lcom/tencent/mm/ae/d;->ib(Ljava/lang/String;)V

    .line 413
    const/16 v4, 0x1000

    iput v4, v13, Lcom/tencent/mm/ae/d;->aqQ:I

    .line 414
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ae/j;->bKQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v13}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I

    .line 417
    iget v4, v13, Lcom/tencent/mm/ae/d;->offset:I

    iput v4, v11, Lcom/tencent/mm/protocal/b/ug;->jwj:I

    .line 418
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ae/j;->bKR:I

    iput v4, v11, Lcom/tencent/mm/protocal/b/ug;->jwk:I

    .line 419
    iget v4, v13, Lcom/tencent/mm/ae/d;->bxA:I

    iput v4, v11, Lcom/tencent/mm/protocal/b/ug;->jwi:I

    .line 420
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->bKS:Lcom/tencent/mm/modelstat/d;

    if-eqz v4, :cond_13

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->bKS:Lcom/tencent/mm/modelstat/d;

    invoke-virtual {v4}, Lcom/tencent/mm/modelstat/d;->DC()V

    .line 422
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/j;->bkQ:Lcom/tencent/mm/t/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ae/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v4

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 167
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 433
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ae/j;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ae/j;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 440
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 441
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 442
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    iget-wide v4, p0, Lcom/tencent/mm/ae/j;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/ae/j;->bKU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ae/j;->bxA:I

    iget v5, p0, Lcom/tencent/mm/ae/j;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ae/j;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 449
    :cond_4
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uh;

    .line 450
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ae/j;->bKQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 452
    const/4 v2, 0x0

    .line 453
    iget v3, v0, Lcom/tencent/mm/protocal/b/uh;->jwk:I

    if-gtz v3, :cond_6

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const/4 v2, -0x1

    .line 469
    :cond_5
    :goto_1
    if-eqz v2, :cond_c

    .line 470
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xc0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 471
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    iget-wide v4, p0, Lcom/tencent/mm/ae/j;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/ae/j;->bKU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ae/j;->bxA:I

    iget v5, p0, Lcom/tencent/mm/ae/j;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ae/j;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 456
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/uh;->jxU:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/tencent/mm/protocal/b/uh;->jwk:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/uh;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    if-eq v3, v4, :cond_8

    .line 457
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 459
    :cond_8
    iget v3, v0, Lcom/tencent/mm/protocal/b/uh;->jwj:I

    if-ltz v3, :cond_9

    iget v3, v0, Lcom/tencent/mm/protocal/b/uh;->jwj:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/uh;->jwk:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/b/uh;->jwi:I

    if-le v3, v4, :cond_a

    .line 460
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 462
    :cond_a
    iget v3, v0, Lcom/tencent/mm/protocal/b/uh;->jwj:I

    iget v4, v1, Lcom/tencent/mm/ae/d;->offset:I

    if-eq v3, v4, :cond_b

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start_pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 465
    :cond_b
    iget v3, v0, Lcom/tencent/mm/protocal/b/uh;->jwi:I

    if-gtz v3, :cond_5

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed total_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 476
    :cond_c
    iget v2, v0, Lcom/tencent/mm/protocal/b/uh;->jwi:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/uh;->jwj:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/uh;->jwk:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uh;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v5, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ae/j;->a(Lcom/tencent/mm/ae/d;III[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ae/j;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ae/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ae/j;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ae/j;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ae/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancel recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ae/j;->bKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->hB(Ljava/lang/String;)Z

    .line 272
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/t/j;->cancel()V

    .line 273
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 427
    const/16 v0, 0x6d

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/ae/j;->bJD:I

    if-nez v0, :cond_0

    .line 159
    const/16 v0, 0x64

    .line 161
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x500

    goto :goto_0
.end method
