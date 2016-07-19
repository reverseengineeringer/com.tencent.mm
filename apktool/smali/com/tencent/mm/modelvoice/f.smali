.class public final Lcom/tencent/mm/modelvoice/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aaq:Ljava/lang/String;

.field public afx:I

.field private bkQ:Lcom/tencent/mm/t/a;

.field bkT:Lcom/tencent/mm/t/d;

.field bwY:Lcom/tencent/mm/sdk/platformtools/ah;

.field private cbK:I

.field private cbW:Z

.field private cca:I

.field ccb:J

.field private endFlag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 47
    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->afx:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->cbK:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/f;->cbW:Z

    .line 67
    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    .line 334
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/modelvoice/f$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvoice/f$1;-><init>(Lcom/tencent/mm/modelvoice/f;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/f;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 60
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneUploadVoice:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    .line 63
    iput p2, p0, Lcom/tencent/mm/modelvoice/f;->cca:I

    .line 64
    return-void

    :cond_0
    move v0, v1

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 12

    .prologue
    const-wide/16 v4, 0x1

    const/16 v11, 0x1770

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/f;->bkT:Lcom/tencent/mm/t/d;

    .line 73
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/f;->cbW:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    const-string/jumbo v1, "doScene:  filename null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->afx:I

    move v0, v8

    .line 233
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v9

    .line 81
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/tencent/mm/modelvoice/p;->EU()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->afx:I

    move v0, v8

    .line 84
    goto :goto_0

    .line 87
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doScene file:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " netTimes:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v9, Lcom/tencent/mm/modelvoice/p;->cbn:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->afx:I

    move v0, v8

    .line 92
    goto/16 :goto_0

    .line 95
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 99
    iget v1, v9, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_5

    .line 101
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cancelFlag = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput v6, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    .line 104
    iget-object v1, v9, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->kP(Ljava/lang/String;)Z

    move v1, v2

    move-object v3, v0

    .line 184
    :goto_1
    iget v0, v9, Lcom/tencent/mm/modelvoice/p;->cdb:I

    .line 185
    if-nez v0, :cond_10

    .line 186
    iget v0, p0, Lcom/tencent/mm/modelvoice/f;->cbK:I

    add-int/lit8 v0, v0, -0x6

    div-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x14

    move v4, v0

    .line 189
    :goto_2
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 190
    new-instance v5, Lcom/tencent/mm/protocal/b/axe;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/axe;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 191
    new-instance v5, Lcom/tencent/mm/protocal/b/axf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/axf;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 192
    const-string/jumbo v5, "/cgi-bin/micromsg-bin/uploadvoice"

    iput-object v5, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 193
    const/16 v5, 0x7f

    iput v5, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 194
    const/16 v5, 0x13

    iput v5, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 195
    const v5, 0x3b9aca13

    iput v5, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axe;

    check-cast v0, Lcom/tencent/mm/protocal/b/axe;

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/axe;->epi:Ljava/lang/String;

    .line 201
    iget-object v5, v9, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/axe;->eph:Ljava/lang/String;

    .line 202
    iget v5, v9, Lcom/tencent/mm/modelvoice/p;->caw:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/axe;->jxP:I

    .line 203
    iget-object v5, v9, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/axe;->jvK:Ljava/lang/String;

    .line 204
    iput v4, v0, Lcom/tencent/mm/protocal/b/axe;->jGD:I

    .line 205
    iget v5, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/axe;->jxV:I

    .line 206
    iget-wide v10, v9, Lcom/tencent/mm/modelvoice/p;->bJA:J

    iput-wide v10, v0, Lcom/tencent/mm/protocal/b/axe;->jve:J

    .line 207
    iput v1, v0, Lcom/tencent/mm/protocal/b/axe;->jxR:I

    .line 208
    iget v5, p0, Lcom/tencent/mm/modelvoice/f;->cca:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/axe;->knn:I

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/at;->um()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/axe;->jvc:Ljava/lang/String;

    .line 210
    iget-object v5, v9, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    iget v7, v9, Lcom/tencent/mm/modelvoice/p;->cbm:I

    int-to-long v10, v7

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v5

    .line 212
    iget-object v5, v5, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/v/f;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/axe;->jvc:Ljava/lang/String;

    .line 217
    :cond_4
    iput v6, v0, Lcom/tencent/mm/protocal/b/axe;->jXY:I

    .line 219
    if-eq v1, v2, :cond_f

    .line 220
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/modelvoice/g;->buf:[B

    iget v7, v3, Lcom/tencent/mm/modelvoice/g;->acr:I

    invoke-virtual {v2, v5, v7}, Lcom/tencent/mm/protocal/b/ami;->v([BI)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    .line 221
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/axe;->jxU:Lcom/tencent/mm/protocal/b/ami;

    .line 222
    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->acr:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/axe;->jxT:I

    .line 228
    :goto_3
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cancelFlag:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " endFlag:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " svrId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, v9, Lcom/tencent/mm/modelvoice/p;->bJA:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v2, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doscene msgId:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/axe;->jve:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " user:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/axe;->eph:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " offset:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v0, Lcom/tencent/mm/protocal/b/axe;->jxP:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " dataLen:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/axe;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget v7, v7, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " endFlag:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mm/protocal/b/axe;->jxV:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doScene MsgId:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v9, Lcom/tencent/mm/modelvoice/p;->bJA:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " voiceFormat:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " file:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " readBytes:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mm/modelvoice/g;->acr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " neTTTOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/modelvoice/p;->caw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " neWWWOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->cbK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " endFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cancelFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voiceLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/f;->ccb:J

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvoice/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 110
    :cond_5
    iget v0, v9, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/f;->cbW:Z

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kL(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->afx:I

    .line 117
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    const-string/jumbo v1, "doScene: fileOp is null, fileName:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_7
    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    .line 123
    const-string/jumbo v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "format "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget v3, v9, Lcom/tencent/mm/modelvoice/p;->caw:I

    invoke-interface {v1, v3, v11}, Lcom/tencent/mm/modelvoice/b;->ad(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v7

    .line 126
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "doScene READ file["

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, "] read ret:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, v7, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, " readlen:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, v7, Lcom/tencent/mm/modelvoice/g;->acr:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, " newOff:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, v7, Lcom/tencent/mm/modelvoice/g;->cbK:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, " netOff:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, v9, Lcom/tencent/mm/modelvoice/p;->caw:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, " line:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget v1, v7, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v1, :cond_8

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 137
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " readlen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/modelvoice/g;->acr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/modelvoice/g;->cbK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/p;->caw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 139
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->afx:I

    move v0, v8

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_8
    iget v1, v7, Lcom/tencent/mm/modelvoice/g;->cbK:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->cbK:I

    .line 145
    iget v1, p0, Lcom/tencent/mm/modelvoice/f;->cbK:I

    iget v3, v9, Lcom/tencent/mm/modelvoice/p;->caw:I

    if-lt v1, v3, :cond_9

    iget v1, p0, Lcom/tencent/mm/modelvoice/f;->cbK:I

    const v3, 0x72808

    if-lt v1, v3, :cond_a

    .line 146
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 147
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/f;->cbK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/p;->caw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->afx:I

    move v0, v8

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_a
    iput v6, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    .line 154
    iget v1, v7, Lcom/tencent/mm/modelvoice/g;->acr:I

    if-nez v1, :cond_b

    .line 155
    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/f;->cbW:Z

    if-nez v1, :cond_b

    .line 156
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " No Data temperature , will be retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->afx:I

    move v0, v8

    .line 160
    goto/16 :goto_0

    .line 164
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/f;->cbW:Z

    if-eqz v1, :cond_e

    .line 165
    iget v1, v9, Lcom/tencent/mm/modelvoice/p;->bxA:I

    if-gtz v1, :cond_c

    .line 166
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/p;->bxA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 168
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->afx:I

    move v0, v8

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_c
    iget v1, v9, Lcom/tencent/mm/modelvoice/p;->bxA:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->cbK:I

    if-le v1, v3, :cond_d

    iget v1, v7, Lcom/tencent/mm/modelvoice/g;->acr:I

    if-ge v1, v11, :cond_d

    .line 173
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] readlen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/modelvoice/g;->acr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/modelvoice/g;->cbK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/p;->caw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/p;->bxA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->afx:I

    move v0, v8

    .line 176
    goto/16 :goto_0

    .line 177
    :cond_d
    iget v1, v9, Lcom/tencent/mm/modelvoice/p;->bxA:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->cbK:I

    if-gt v1, v3, :cond_e

    .line 178
    iput v2, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    :cond_e
    move v1, v6

    move-object v3, v7

    move v6, v0

    goto/16 :goto_1

    .line 224
    :cond_f
    new-instance v5, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    new-array v7, v2, [B

    invoke-static {v7}, Lcom/tencent/mm/ax/b;->aO([B)Lcom/tencent/mm/ax/b;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/ami;->b(Lcom/tencent/mm/ax/b;)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v5

    .line 225
    iput-object v5, v0, Lcom/tencent/mm/protocal/b/axe;->jxU:Lcom/tencent/mm/protocal/b/ami;

    .line 226
    iput v2, v0, Lcom/tencent/mm/protocal/b/axe;->jxT:I

    goto/16 :goto_3

    :cond_10
    move v4, v0

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 238
    check-cast p1, Lcom/tencent/mm/t/a;

    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axe;

    .line 239
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check msgId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/axe;->jve:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/axe;->jxP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/axe;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " endFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/axe;->jxV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/axe;->jve:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/axe;->jxP:I

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axe;->jxU:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axe;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    if-nez v1, :cond_3

    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/b/axe;->jxV:I

    if-eq v1, v6, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/b/axe;->jxR:I

    if-eq v0, v6, :cond_3

    .line 243
    :cond_2
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    .line 245
    :goto_0
    return v0

    :cond_3
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 18

    .prologue
    .line 272
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p5

    .line 273
    check-cast v4, Lcom/tencent/mm/t/a;

    iget-object v4, v4, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v4, v4, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/axe;

    .line 274
    check-cast p5, Lcom/tencent/mm/t/a;

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v5, v5, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    move-object v11, v5

    check-cast v11, Lcom/tencent/mm/protocal/b/axf;

    .line 276
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_2

    const/16 v5, -0x16

    move/from16 v0, p3

    if-ne v0, v5, :cond_2

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v5, v4, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/modelvoice/p;->cbm:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/modelvoice/p;->cbd:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/mm/modelvoice/p;->cdb:I

    int-to-long v8, v7

    const/4 v7, 0x0

    invoke-static {v6, v8, v9, v7}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ai;->bB(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/modelvoice/p;->cbm:I

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9, v5}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    :cond_0
    const/16 v5, 0x61

    iput v5, v4, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/modelvoice/p;->cbj:J

    const/16 v5, 0x140

    iput v5, v4, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    .line 281
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 332
    :goto_0
    return-void

    .line 286
    :cond_2
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_3

    if-eqz p3, :cond_3

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 288
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xed

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 293
    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 294
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xec

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 295
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 300
    :cond_5
    const-string/jumbo v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onGYNetEnd msgId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v11, Lcom/tencent/mm/protocal/b/axf;->jve:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " toUser:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/axe;->eph:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-wide v6, v11, Lcom/tencent/mm/protocal/b/axf;->jve:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_6

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/axe;->eph:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 302
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xeb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 303
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " getMsgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v11, Lcom/tencent/mm/protocal/b/axf;->jve:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " netoff:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v11, Lcom/tencent/mm/protocal/b/axf;->jxP:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 310
    :cond_6
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoice"

    const-string/jumbo v5, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v11, Lcom/tencent/mm/protocal/b/axf;->jve:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/platformtools/q;->cir:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/16 v4, 0x2717

    sget v5, Lcom/tencent/mm/platformtools/q;->ciq:I

    if-ne v4, v5, :cond_7

    sget v4, Lcom/tencent/mm/platformtools/q;->cir:I

    if-eqz v4, :cond_7

    .line 312
    sget v4, Lcom/tencent/mm/platformtools/q;->cir:I

    int-to-long v4, v4

    iput-wide v4, v11, Lcom/tencent/mm/protocal/b/axf;->jve:J

    .line 313
    const/4 v4, 0x0

    sput v4, Lcom/tencent/mm/platformtools/q;->cir:I

    .line 315
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelvoice/f;->cbK:I

    iget-wide v8, v11, Lcom/tencent/mm/protocal/b/axf;->jve:J

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/axf;->jvK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/modelvoice/f;->cca:I

    if-nez v5, :cond_9

    const/4 v4, -0x1

    .line 316
    :cond_8
    :goto_1
    const-string/jumbo v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dkmsgid onGYNetEnd updateAfterSend:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " MsgSvrId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v11, Lcom/tencent/mm/protocal/b/axf;->jve:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " clientId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v11, Lcom/tencent/mm/protocal/b/axf;->jvK:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " neWWOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/modelvoice/f;->cbK:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " neTTTT:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v11, Lcom/tencent/mm/protocal/b/axf;->jxT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " forwardflag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/modelvoice/f;->cca:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    if-gez v4, :cond_e

    .line 318
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 319
    const-string/jumbo v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onGYNetEnd file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "UpdateAfterSend Ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 315
    :cond_9
    const-string/jumbo v12, "MicroMsg.VoiceLogic"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "dkmsgid UpdateAfterSend file:["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "] newOff:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " SvrID:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " clientID:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " hasSendEndFlag "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_a
    iput v6, v12, Lcom/tencent/mm/modelvoice/p;->caw:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    iput-wide v14, v12, Lcom/tencent/mm/modelvoice/p;->cbj:J

    const/16 v13, 0x108

    iput v13, v12, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    iget-object v13, v12, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v4, :cond_b

    iput-object v4, v12, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v12, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    :cond_b
    iget-wide v14, v12, Lcom/tencent/mm/modelvoice/p;->bJA:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-nez v4, :cond_c

    const-wide/16 v14, 0x0

    cmp-long v4, v8, v14

    if-eqz v4, :cond_c

    iput-wide v8, v12, Lcom/tencent/mm/modelvoice/p;->bJA:J

    iget v4, v12, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v12, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    :cond_c
    const/4 v4, 0x0

    iget v8, v12, Lcom/tencent/mm/modelvoice/p;->bxA:I

    if-gt v8, v6, :cond_d

    iget v6, v12, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_d

    const/4 v6, 0x1

    if-ne v7, v6, :cond_d

    const/16 v4, 0x63

    iput v4, v12, Lcom/tencent/mm/modelvoice/p;->status:I

    iget v4, v12, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v12, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    iget v6, v12, Lcom/tencent/mm/modelvoice/p;->cbm:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v4

    iget-object v6, v12, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    iget-wide v6, v12, Lcom/tencent/mm/modelvoice/p;->bJA:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ai;->u(J)V

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ai;->bB(I)V

    iget-object v6, v12, Lcom/tencent/mm/modelvoice/p;->cbd:Ljava/lang/String;

    iget v7, v12, Lcom/tencent/mm/modelvoice/p;->cdb:I

    int-to-long v8, v7

    const/4 v7, 0x0

    invoke-static {v6, v8, v9, v7}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/ai;->ru(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v6

    iget v7, v12, Lcom/tencent/mm/modelvoice/p;->cbm:I

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9, v4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    const-string/jumbo v6, "MicroMsg.VoiceLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "END!!! updateSend  file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " total:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v12, Lcom/tencent/mm/modelvoice/p;->bxA:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v12, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " netTimes:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v12, Lcom/tencent/mm/modelvoice/p;->cbn:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " msgId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/q;->kM(Ljava/lang/String;)V

    :cond_d
    invoke-static {v12}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v4, -0x4

    goto/16 :goto_1

    .line 323
    :cond_e
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 324
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd finish file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 329
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/modelvoice/f;->cbW:Z

    if-eqz v4, :cond_10

    const-wide/16 v4, 0x0

    .line 330
    :goto_2
    const-string/jumbo v6, "MicroMsg.NetSceneUploadVoice"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onGYNetEnd file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " delay:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0

    .line 329
    :cond_10
    const-wide/16 v4, 0x1f4

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/t/j$a;)V
    .locals 7

    .prologue
    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xee

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ku(Ljava/lang/String;)Z

    .line 268
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 378
    const/16 v0, 0x7f

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 252
    const/16 v0, 0x3c

    return v0
.end method

.method public final vF()Z
    .locals 8

    .prologue
    .line 257
    invoke-super {p0}, Lcom/tencent/mm/t/j;->vF()Z

    move-result v7

    .line 258
    if-eqz v7, :cond_0

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xef

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 261
    :cond_0
    return v7
.end method
