.class public final Lcom/tencent/mm/pluginsdk/model/app/ag;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field anP:I

.field private bRF:Lcom/tencent/mm/modelcdntran/f$a;

.field bRx:Ljava/lang/String;

.field private bxj:Ljava/lang/String;

.field geA:J

.field private iBA:J

.field iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

.field private iBz:Z

.field startTime:J


# direct methods
.method private constructor <init>(J)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->geA:J

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bxj:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBz:Z

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anP:I

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

    .line 86
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBA:J

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bRx:Ljava/lang/String;

    .line 183
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ag$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->geA:J

    .line 69
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/b/avj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/b/avk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 72
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadappattach"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v1, 0xdc

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 74
    const/16 v1, 0x69

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 75
    const v1, 0x3b9aca69

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anN:Lcom/tencent/mm/r/a;

    .line 78
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/ag;-><init>(J)V

    .line 82
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bxj:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 11

    .prologue
    .line 276
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anM:Lcom/tencent/mm/r/d;

    .line 278
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 279
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->geA:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 280
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " get info failed rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->geA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anP:I

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 284
    const/4 v0, -0x1

    .line 372
    :goto_0
    return v0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 287
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " get field_status failed rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->geA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v0, -0x1

    goto :goto_0

    .line 291
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBA:J

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_f

    .line 297
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->geA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 296
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xR()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "cdntra not use cdn flag:%b getCdnInfo:%d"

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

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "cdntra read msg info failed msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, ""

    iget-object v2, v1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ab/f;->hM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKn:I

    if-lt v2, v4, :cond_9

    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v3, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v4, "upattach"

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    iget-object v7, v1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->geA:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bRx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bRx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "cdntra genClientId failed not use cdn rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->geA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v5, "cdntra checkUseCdn id:%d file[%s][%d] thumb[%s][%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v8, v8, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x3

    aput-object v0, v6, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bRx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKa:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    iget-object v0, v1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJU:I

    iput v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v0, v1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/ar;->fj(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/n/a$a;->bxp:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->bxw:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bRx:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "cdntra parse content xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkUseCdn update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anP:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 301
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    const-wide/16 v2, 0x546

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->cU(J)V

    .line 303
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " info.field_netTimes > DOSCENE_LIMIT SET ERROR! rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->geA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 306
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 308
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "checkArgs : appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 311
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anP:I

    .line 312
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 315
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 316
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "checkArgs : clientAppDataId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anP:I

    .line 318
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 320
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/32 v2, 0xa8c000

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    .line 321
    :cond_13
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anP:I

    .line 323
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 326
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 327
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anP:I

    .line 329
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 333
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    .line 334
    const/high16 v1, 0xa00000

    if-le v0, v1, :cond_16

    .line 335
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "doScene : file is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 339
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v1

    const/16 v2, 0x2000

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 342
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "doScene : data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anP:I

    .line 344
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 347
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avj;

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/avj;->iWi:Ljava/lang/String;

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/avj;->iYe:I

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/avj;->jNw:Ljava/lang/String;

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/avj;->dzC:I

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/avj;->eiB:Ljava/lang/String;

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/avj;->iYD:I

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/avj;->iYE:I

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bxj:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBz:Z

    if-eqz v2, :cond_18

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bxj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avj;->jiC:Ljava/lang/String;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/avj;->iYD:I

    .line 360
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/avj;->iYF:I

    .line 361
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avj;->jaq:Lcom/tencent/mm/protocal/b/alx;

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBz:Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ag;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 366
    :cond_18
    array-length v2, v1

    iput v2, v0, Lcom/tencent/mm/protocal/b/avj;->iYF:I

    .line 367
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    .line 368
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avj;->jaq:Lcom/tencent/mm/protocal/b/alx;

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bxj:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bxj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avj;->jiC:Ljava/lang/String;

    .line 372
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ag;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 472
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 377
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bRx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 386
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anP:I

    .line 389
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 390
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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBA:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 399
    :cond_4
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avk;

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avk;->iWi:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bxj:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 404
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avk;->iWi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avk;->jNw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 406
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anP:I

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 414
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/b/avk;->iYD:I

    if-ltz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/protocal/b/avk;->iYD:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/protocal/b/avk;->iYE:I

    if-ltz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/protocal/b/avk;->iYE:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    .line 417
    :cond_7
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "dataLen, startPos or totalLen is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anP:I

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 423
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v2, v0, Lcom/tencent/mm/protocal/b/avk;->iYE:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avk;->jax:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->zQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avk;->jax:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 428
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "finish upload but mediaid == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anP:I

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->jYv:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->cU(J)V

    goto/16 :goto_0

    .line 424
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_1

    .line 434
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v1, 0xc7

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 436
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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBA:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 441
    :cond_b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 442
    if-nez v0, :cond_c

    .line 443
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anP:I

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 449
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->iBg:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 454
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ag;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 455
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvq7VDzuBal28k11i8Cf/HY6kvpWeraOWSw=="

    const-string/jumbo v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 467
    const/16 v0, 0xdc

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 462
    const/16 v0, 0x546

    return v0
.end method
