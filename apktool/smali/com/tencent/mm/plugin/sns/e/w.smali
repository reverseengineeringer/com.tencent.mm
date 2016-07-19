.class public final Lcom/tencent/mm/plugin/sns/e/w;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bKT:Ljava/lang/String;

.field bKU:I

.field private bLd:Lcom/tencent/mm/modelcdntran/f$a;

.field private bLm:I

.field private bkQ:Lcom/tencent/mm/t/a;

.field public bkT:Lcom/tencent/mm/t/d;

.field private bxA:I

.field private gON:I

.field private gVq:Ljava/lang/String;

.field private gVr:Lcom/tencent/mm/protocal/b/arw;

.field private gVs:Ljava/lang/String;

.field private gVt:Z

.field private gVu:Z

.field private gVv:Z

.field gVw:J

.field gVx:I

.field private offset:I

.field private path:Ljava/lang/String;

.field startTime:J


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 47
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bLm:I

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->offset:I

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVq:Ljava/lang/String;

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->gON:I

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVs:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bKT:Ljava/lang/String;

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVt:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVu:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVv:Z

    .line 67
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVw:J

    .line 68
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/w;->startTime:J

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->bKU:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVx:I

    .line 456
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/e/w$1;-><init>(Lcom/tencent/mm/plugin/sns/e/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVw:J

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gON:I

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVs:Ljava/lang/String;

    .line 77
    iput p4, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVx:I

    .line 78
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/b/arw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/b/arx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 81
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsupload"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 82
    const/16 v1, 0xcf

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 83
    const/16 v1, 0x5f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 84
    const v1, 0x3b9aca5f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bkQ:Lcom/tencent/mm/t/a;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v0

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/i/p;->cN(J)Lcom/tencent/mm/plugin/sns/i/o;

    move-result-object v4

    .line 88
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVv:Z

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start snsupload netscene localId "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "  offset "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v4, Lcom/tencent/mm/plugin/sns/i/o;->offset:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " path "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/i/o;->hia:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " totallen "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v4, Lcom/tencent/mm/plugin/sns/i/o;->hhZ:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-nez p3, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iput v3, v0, Lcom/tencent/mm/protocal/b/arw;->kiy:I

    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "this is single upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adz;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/adz;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/i/o;->hia:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVq:Ljava/lang/String;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/i/o;->hia:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVq:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v1, v6

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->bxA:I

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vt(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVt:Z

    .line 109
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "totallen "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/plugin/sns/e/w;->bxA:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isLongPic: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVt:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adz;->jYS:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adz;->jYS:Ljava/lang/String;

    .line 115
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adz;->toByteArray()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/plugin/sns/i/o;->hhu:I

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/plugin/sns/i/p;->a(ILcom/tencent/mm/plugin/sns/i/o;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/e/w;->bxA:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/arw;->jwi:I

    .line 122
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iget v6, v4, Lcom/tencent/mm/plugin/sns/i/o;->offset:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/arw;->jwj:I

    .line 123
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/arw;->juO:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->bKT:Ljava/lang/String;

    .line 125
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "filter style "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/adz;->jYu:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iget v5, v0, Lcom/tencent/mm/protocal/b/adz;->jYu:I

    iput v5, v1, Lcom/tencent/mm/protocal/b/arw;->jYu:I

    .line 128
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "syncWeibo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/b/adz;->jYv:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adz;->elX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/arw;->jwq:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iget v5, v0, Lcom/tencent/mm/protocal/b/adz;->jYv:I

    iput v5, v1, Lcom/tencent/mm/protocal/b/arw;->jYv:I

    .line 132
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "request upload type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/plugin/sns/i/o;->type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " md5: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adz;->agg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " appid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/adz;->asu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " contenttype "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/protocal/b/adz;->gYr:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/i/o;->type:I

    iput v4, v1, Lcom/tencent/mm/protocal/b/arw;->Type:I

    .line 135
    new-instance v1, Lcom/tencent/mm/protocal/b/auu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/auu;-><init>()V

    .line 136
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adz;->token:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/auu;->klJ:Ljava/lang/String;

    .line 137
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adz;->jYE:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/auu;->klK:Ljava/lang/String;

    .line 138
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/arw;->kde:Lcom/tencent/mm/protocal/b/auu;

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adz;->agg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adz;->agg:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/arw;->jGP:Ljava/lang/String;

    .line 142
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adz;->asu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adz;->asu:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/b/arw;->jtJ:Ljava/lang/String;

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adz;->gYr:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/arw;->kju:I

    .line 146
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->chT:Z

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iput v2, v0, Lcom/tencent/mm/protocal/b/arw;->Type:I

    .line 150
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->startTime:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->startTime:J

    .line 152
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDx:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bKU:I

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xV()Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra not use cdn flag:%b"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xV()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    if-eqz v0, :cond_a

    .line 157
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVu:Z

    .line 163
    :cond_6
    :goto_2
    return-void

    .line 99
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_7
    sget v1, Lcom/tencent/mm/platformtools/q;->ciH:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arw;->juO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bKT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_1

    .line 160
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/w;->JE()Z

    move-result v0

    if-nez v0, :cond_6

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/w;->onError()V

    goto :goto_2

    :catch_1
    move-exception v5

    goto/16 :goto_0
.end method

.method private JE()Z
    .locals 4

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gON:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/p;->cN(J)Lcom/tencent/mm/plugin/sns/i/o;

    move-result-object v1

    .line 167
    iget v0, v1, Lcom/tencent/mm/plugin/sns/i/o;->hhZ:I

    iget v2, v1, Lcom/tencent/mm/plugin/sns/i/o;->offset:I

    sub-int/2addr v0, v2

    .line 168
    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->bLm:I

    if-le v0, v2, :cond_0

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bLm:I

    .line 171
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/o;->offset:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->offset:I

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->offset:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 176
    :cond_1
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    .line 179
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 180
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/arw;->jxM:Lcom/tencent/mm/protocal/b/ami;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/arw;->jwj:I

    .line 183
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/w;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/modelcdntran/a;->bDk:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/tencent/mm/modelcdntran/a;->bDk:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/e/w;->mB(I)V

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/w;->onError()V

    goto :goto_1
.end method

.method private onError()V
    .locals 4

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gON:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/p;->cN(J)Lcom/tencent/mm/plugin/sns/i/o;

    move-result-object v1

    .line 341
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/i/o;->offset:I

    .line 343
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adz;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/adz;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adz;

    .line 346
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adz;->jYS:Ljava/lang/String;

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adz;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->gON:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/i/p;->a(ILcom/tencent/mm/plugin/sns/i/o;)I

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gON:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/aa;->mG(I)Z

    .line 355
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 376
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/w;->bkT:Lcom/tencent/mm/t/d;

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVu:Z

    if-eqz v0, :cond_7

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/arw;->juO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bKT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v2, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 381
    :goto_1
    return v0

    .line 378
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bKT:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->path:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDx:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDm:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    iput-boolean v3, v2, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    iput-boolean v1, v2, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/p;->aDw()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVv:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x6c

    :goto_2
    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_appType:I

    :goto_3
    iput v3, v2, Lcom/tencent/mm/modelcdntran/f;->field_bzScene:I

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string/jumbo v2, "cdntra addSendTask failed. clientid:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/w;->bKT:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bKT:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x6b

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/p;->aDv()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVv:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x68

    :goto_4
    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_appType:I

    goto :goto_3

    :cond_4
    const/16 v0, 0x67

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVv:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x65

    :goto_5
    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_appType:I

    goto :goto_3

    :cond_6
    const/16 v0, 0x64

    goto :goto_5

    .line 381
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 189
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 210
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arx;

    .line 213
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 214
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/e/w;->mB(I)V

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVx:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 216
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 270
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 222
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/w;->onError()V

    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVx:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 225
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 231
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->gON:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/p;->cN(J)Lcom/tencent/mm/plugin/sns/i/o;

    move-result-object v1

    .line 232
    iget v2, v0, Lcom/tencent/mm/protocal/b/arx;->jwj:I

    if-ltz v2, :cond_6

    iget v2, v0, Lcom/tencent/mm/protocal/b/arx;->jwj:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/i/o;->hhZ:I

    if-le v2, v3, :cond_7

    iget v2, v1, Lcom/tencent/mm/plugin/sns/i/o;->hhZ:I

    if-lez v2, :cond_7

    .line 233
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/w;->onError()V

    .line 234
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 235
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    goto :goto_0

    .line 240
    :cond_7
    iget v2, v0, Lcom/tencent/mm/protocal/b/arx;->jwj:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/i/o;->offset:I

    if-ge v2, v3, :cond_8

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/w;->onError()V

    .line 242
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 243
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    goto :goto_0

    .line 249
    :cond_8
    const-string/jumbo v2, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " bufferUrl: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/arx;->kjv:Lcom/tencent/mm/protocal/b/aqh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqh;->emu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bufferUrlType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/arx;->kjv:Lcom/tencent/mm/protocal/b/aqh;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aqh;->Type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/arx;->jBF:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumb Count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/arx;->jYP:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/arx;->Type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " startPos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/b/arx;->jwj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget v2, v0, Lcom/tencent/mm/protocal/b/arx;->jwj:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/i/o;->offset:I

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/w;->gON:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/i/p;->a(ILcom/tencent/mm/plugin/sns/i/o;)I

    .line 254
    iget v2, v1, Lcom/tencent/mm/plugin/sns/i/o;->offset:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/i/o;->hhZ:I

    if-ne v2, v3, :cond_9

    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/o;->hhZ:I

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_b

    .line 256
    const-string/jumbo v1, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadsns done pass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVw:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arx;->jYQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arx;->jYQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 258
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arx;->kjv:Lcom/tencent/mm/protocal/b/aqh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqh;->emu:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arx;->kjv:Lcom/tencent/mm/protocal/b/aqh;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqh;->Type:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arx;->jYQ:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aqh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqh;->emu:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/arx;->jYQ:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/aqh;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aqh;->Type:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/arx;->jBF:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/arw;->jGP:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/w;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 263
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 254
    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 261
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/arx;->kjv:Lcom/tencent/mm/protocal/b/aqh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqh;->emu:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/arx;->kjv:Lcom/tencent/mm/protocal/b/aqh;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqh;->Type:I

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/arx;->jBF:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVr:Lcom/tencent/mm/protocal/b/arw;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/arw;->jGP:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/w;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 264
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/w;->JE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gON:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/p;->cN(J)Lcom/tencent/mm/plugin/sns/i/o;

    move-result-object v2

    .line 276
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload ok "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " thumbUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iput-object p5, v2, Lcom/tencent/mm/plugin/sns/i/o;->hid:Ljava/lang/String;

    .line 278
    const/4 v1, 0x0

    .line 280
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adz;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/adz;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/tencent/mm/protocal/b/adz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adz;-><init>()V

    .line 287
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 289
    iput p2, v1, Lcom/tencent/mm/protocal/b/adu;->Type:I

    .line 290
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/adu;->emu:Ljava/lang/String;

    .line 291
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adz;->jYO:Lcom/tencent/mm/protocal/b/adu;

    .line 292
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    .line 293
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/adz;->agg:Ljava/lang/String;

    .line 294
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    new-instance v1, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 296
    iput p4, v1, Lcom/tencent/mm/protocal/b/adu;->Type:I

    .line 297
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/adu;->emu:Ljava/lang/String;

    .line 298
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/adz;->jYQ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adz;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/o;->aDu()V

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gON:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/p;->a(ILcom/tencent/mm/plugin/sns/i/o;)I

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gON:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/aa;->mG(I)Z

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBF()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBF()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->aCf()V

    .line 311
    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final cancel()V
    .locals 3

    .prologue
    .line 367
    invoke-super {p0}, Lcom/tencent/mm/t/j;->cancel()V

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    const-string/jumbo v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel by cdn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->bKT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->bKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->hA(Ljava/lang/String;)Z

    .line 372
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0xcf

    return v0
.end method

.method final mB(I)V
    .locals 4

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/w;->gON:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/p;->cN(J)Lcom/tencent/mm/plugin/sns/i/o;

    move-result-object v1

    .line 327
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adz;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/adz;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adz;

    .line 330
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/adz;->jYR:I

    .line 331
    iput p1, v0, Lcom/tencent/mm/protocal/b/adz;->jYD:I

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/adz;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/i/o;->hie:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->gON:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/aa;->mG(I)Z

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/w;->gON:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/i/p;->a(ILcom/tencent/mm/plugin/sns/i/o;)I

    .line 337
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/w;->gVt:Z

    if-eqz v0, :cond_0

    .line 195
    const/16 v0, 0x2a3

    .line 197
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method
