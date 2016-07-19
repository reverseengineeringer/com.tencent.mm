.class public final Lcom/tencent/mm/pluginsdk/model/app/ai;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field aed:Lcom/tencent/mm/p/a$a;

.field afx:I

.field aky:Ljava/lang/String;

.field bKT:Ljava/lang/String;

.field private bLd:Lcom/tencent/mm/modelcdntran/f$a;

.field private bkQ:Lcom/tencent/mm/t/a;

.field bkT:Lcom/tencent/mm/t/d;

.field private bqa:Ljava/lang/String;

.field goK:J

.field iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

.field private iYh:Z

.field private iYi:J

.field startTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    .line 53
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bqa:Ljava/lang/String;

    .line 55
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iYh:Z

    .line 66
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->startTime:J

    .line 86
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iYi:J

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bKT:Ljava/lang/String;

    .line 198
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ai$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bqa:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/b/avz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/b/awa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 75
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadappattach"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 76
    const/16 v1, 0xdc

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 77
    const/16 v1, 0x69

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 78
    const v1, 0x3b9aca69

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkQ:Lcom/tencent/mm/t/a;

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig new NetSceneUploadAppAttach rowid[%d], emoticonmd5[%s], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 12

    .prologue
    .line 368
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    .line 370
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 371
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 372
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_1

    .line 373
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " summerbig get info failed rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 376
    const/4 v0, -0x1

    .line 467
    :goto_0
    return v0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 379
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " summerbig get field_status failed rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const/4 v0, -0x1

    goto :goto_0

    .line 383
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 384
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->startTime:J

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iYi:J

    .line 387
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene rowid[%d], fileFullPath[%s], totalLen[%d],isUpload[%b], isUseCdn[%b], type[%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_15

    .line 391
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene cdntra use cdn return -1 for onGYNetEnd client rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 390
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xU()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra not use cdn flag:%b getCdnInfo:%d"

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

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    iget-wide v0, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra read msg info failed msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aky:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aky:Ljava/lang/String;

    const-string/jumbo v0, ""

    iget-object v1, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/f;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDH:I

    if-lt v4, v1, :cond_9

    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, "upattach"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v6, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    iget-object v2, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v6, v7, v2, v8}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bKT:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdntra genClientId field_createTime[%d], useCdnTransClientId[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v8, v8, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bKT:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bKT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra genClientId failed not use cdn rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v6, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    if-eqz v1, :cond_e

    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdntra amc.cdnAttachUrl[%s], amc.aesKey[%s], amc.filemd5[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    iget-object v9, v9, Lcom/tencent/mm/p/a$a;->bqh:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    iget-object v9, v9, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    iget-object v9, v9, Lcom/tencent/mm/p/a$a;->bqc:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bqh:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bqo:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bqc:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/f;->field_filemd5:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    iget v1, v1, Lcom/tencent/mm/p/a$a;->bqd:I

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->aed:Lcom/tencent/mm/p/a$a;

    iget v1, v1, Lcom/tencent/mm/p/a$a;->bpX:I

    const/high16 v2, 0x1900000

    if-le v1, v2, :cond_d

    :cond_c
    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v2, v6, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bKT:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDu:I

    :goto_3
    iput v2, v6, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v6, Lcom/tencent/mm/modelcdntran/f;->field_svr_signature:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    :goto_5
    iput-boolean v1, v6, Lcom/tencent/mm/modelcdntran/f;->field_onlycheckexist:Z

    iget-object v1, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDm:I

    iput v1, v6, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    iput v5, v6, Lcom/tencent/mm/modelcdntran/f;->field_totalLen:I

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v1, v6, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v1, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :goto_6
    iput v1, v6, Lcom/tencent/mm/modelcdntran/f;->field_chattype:I

    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdntra checkUseCdn msgId:%d file[%s][%d] thumb[%s][%d], useCdnTransClientId[%s], fileType[%d], onlycheckexist[%b] aeskey[%s], md5[%s], signature[%s]"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v8, v8, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget-object v8, v6, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    aput-object v8, v3, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bKT:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, v6, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-boolean v4, v6, Lcom/tencent/mm/modelcdntran/f;->field_onlycheckexist:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-object v4, v6, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget-object v4, v6, Lcom/tencent/mm/modelcdntran/f;->field_filemd5:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0xa

    iget-object v4, v6, Lcom/tencent/mm/modelcdntran/f;->field_svr_signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bKT:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v7, "summerbig cdntra parse content xml failed"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_2

    :cond_f
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDs:I

    goto/16 :goto_3

    :cond_10
    const-string/jumbo v2, ""

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig checkUseCdn update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig checkUseCdn ret true useCdnTransClientId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 395
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    const-wide/16 v2, 0xc80

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->dl(J)V

    .line 397
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " summerbig doScene info.field_netTimes > DOSCENE_LIMIT SET ERROR! rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->goK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 400
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 402
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene checkArgs : appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    .line 405
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 406
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 409
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 410
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene checkArgs : clientAppDataId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 412
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 415
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1a

    .line 416
    :cond_19
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig doScene checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 418
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 421
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 422
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 424
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 428
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    .line 429
    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_1c

    .line 430
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene doScene : file is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 434
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    const/16 v2, 0x2000

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 436
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 437
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene doScene : data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 439
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 442
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avz;

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/avz;->jtJ:Ljava/lang/String;

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/avz;->jvJ:I

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/avz;->kmh:Ljava/lang/String;

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/avz;->Type:I

    .line 447
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/avz;->emC:Ljava/lang/String;

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/avz;->jwi:I

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/avz;->jwj:I

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bqa:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iYh:Z

    if-eqz v2, :cond_1e

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bqa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->jGP:Ljava/lang/String;

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/avz;->jwi:I

    .line 455
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/avz;->jwk:I

    .line 456
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->jxU:Lcom/tencent/mm/protocal/b/ami;

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iYh:Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ai;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 461
    :cond_1e
    array-length v2, v1

    iput v2, v0, Lcom/tencent/mm/protocal/b/avz;->jwk:I

    .line 462
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    .line 463
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->jxU:Lcom/tencent/mm/protocal/b/ami;

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bqa:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bqa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->jGP:Ljava/lang/String;

    .line 467
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ai;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 573
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 472
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 481
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 484
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 485
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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iYi:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 494
    :cond_4
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awa;

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awa;->jtJ:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bqa:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 499
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awa;->jtJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awa;->kmh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 501
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 509
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/b/awa;->jwi:I

    if-ltz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/protocal/b/awa;->jwi:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/protocal/b/awa;->jwj:I

    if-ltz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/protocal/b/awa;->jwj:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 512
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "dataLen, startPos or totalLen is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 518
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v2, v0, Lcom/tencent/mm/protocal/b/awa;->jwj:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/awa;->jyb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->BM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awa;->jyb:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x69

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 522
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 519
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_1

    .line 527
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 529
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "finish upload but mediaid == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->kyS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->dl(J)V

    goto/16 :goto_0

    .line 535
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 537
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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iYi:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 542
    :cond_c
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 543
    if-nez v0, :cond_d

    .line 544
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->afx:I

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 550
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 555
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ai;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 556
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 568
    const/16 v0, 0xdc

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 563
    const/16 v0, 0xc80

    return v0
.end method
