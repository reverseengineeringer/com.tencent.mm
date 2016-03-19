.class public final Lcom/tencent/mm/modelvoice/f;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public anC:Ljava/lang/String;

.field anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field anO:J

.field public anP:I

.field private anQ:I

.field private anR:Z

.field anS:Lcom/tencent/mm/sdk/platformtools/af;

.field private cgK:I

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
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 47
    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->anP:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->anQ:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/f;->anR:Z

    .line 67
    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    .line 334
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/modelvoice/f$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvoice/f$1;-><init>(Lcom/tencent/mm/modelvoice/f;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/f;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    .line 60
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 61
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneUploadVoice:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    .line 63
    iput p2, p0, Lcom/tencent/mm/modelvoice/f;->cgK:I

    .line 64
    return-void

    :cond_0
    move v0, v1

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 12

    .prologue
    const-wide/16 v4, 0x1

    const/16 v11, 0x1770

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/f;->anM:Lcom/tencent/mm/r/d;

    .line 73
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/f;->anR:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    const-string/jumbo v1, "doScene:  filename null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->anP:I

    move v0, v8

    .line 233
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ew()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/u;->ki(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v9

    .line 81
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/tencent/mm/modelvoice/p;->lt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->anP:I

    move v0, v8

    .line 84
    goto :goto_0

    .line 87
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doScene file:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " netTimes:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v9, Lcom/tencent/mm/modelvoice/p;->cgb:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->bj(Ljava/lang/String;)Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->anP:I

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
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cancelFlag = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput v6, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    .line 104
    iget-object v1, v9, Lcom/tencent/mm/modelvoice/p;->anC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->bg(Ljava/lang/String;)Z

    move v1, v2

    move-object v3, v0

    .line 184
    :goto_1
    iget v0, v9, Lcom/tencent/mm/modelvoice/p;->chK:I

    .line 185
    if-nez v0, :cond_10

    .line 186
    iget v0, p0, Lcom/tencent/mm/modelvoice/f;->anQ:I

    add-int/lit8 v0, v0, -0x6

    div-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x14

    move v4, v0

    .line 189
    :goto_2
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 190
    new-instance v5, Lcom/tencent/mm/protocal/b/awm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/awm;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 191
    new-instance v5, Lcom/tencent/mm/protocal/b/awn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/awn;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 192
    const-string/jumbo v5, "/cgi-bin/micromsg-bin/uploadvoice"

    iput-object v5, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 193
    const/16 v5, 0x7f

    iput v5, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 194
    const/16 v5, 0x13

    iput v5, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 195
    const v5, 0x3b9aca13

    iput v5, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/f;->anN:Lcom/tencent/mm/r/a;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awm;

    check-cast v0, Lcom/tencent/mm/protocal/b/awm;

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awm;->eku:Ljava/lang/String;

    .line 201
    iget-object v5, v9, Lcom/tencent/mm/modelvoice/p;->aEV:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awm;->ekt:Ljava/lang/String;

    .line 202
    iget v5, v9, Lcom/tencent/mm/modelvoice/p;->cfk:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/awm;->jal:I

    .line 203
    iget-object v5, v9, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awm;->iYf:Ljava/lang/String;

    .line 204
    iput v4, v0, Lcom/tencent/mm/protocal/b/awm;->jiw:I

    .line 205
    iget v5, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/awm;->jar:I

    .line 206
    iget-wide v7, v9, Lcom/tencent/mm/modelvoice/p;->bQd:J

    iput-wide v7, v0, Lcom/tencent/mm/protocal/b/awm;->iXA:J

    .line 207
    iput v1, v0, Lcom/tencent/mm/protocal/b/awm;->jan:I

    .line 208
    iget v5, p0, Lcom/tencent/mm/modelvoice/f;->cgK:I

    iput v5, v0, Lcom/tencent/mm/protocal/b/awm;->jOw:I

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/at;->uk()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awm;->iXy:Ljava/lang/String;

    .line 210
    iget-object v5, v9, Lcom/tencent/mm/modelvoice/p;->aEV:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v5

    iget v7, v9, Lcom/tencent/mm/modelvoice/p;->cga:I

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v5

    .line 212
    iget-object v5, v5, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/t/f;->gr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awm;->iXy:Ljava/lang/String;

    .line 217
    :cond_4
    iput v6, v0, Lcom/tencent/mm/protocal/b/awm;->jzl:I

    .line 219
    if-eq v1, v2, :cond_f

    .line 220
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/modelvoice/g;->buf:[B

    iget v7, v3, Lcom/tencent/mm/modelvoice/g;->anV:I

    invoke-virtual {v2, v5, v7}, Lcom/tencent/mm/protocal/b/alx;->u([BI)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v2

    .line 221
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/awm;->jaq:Lcom/tencent/mm/protocal/b/alx;

    .line 222
    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->anV:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awm;->jap:I

    .line 228
    :goto_3
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

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

    iget-wide v7, v9, Lcom/tencent/mm/modelvoice/p;->bQd:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doscene msgId:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/tencent/mm/protocal/b/awm;->iXA:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " user:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/awm;->ekt:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " offset:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v0, Lcom/tencent/mm/protocal/b/awm;->jal:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " dataLen:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/awm;->jaq:Lcom/tencent/mm/protocal/b/alx;

    iget v7, v7, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " endFlag:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mm/protocal/b/awm;->jar:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doScene MsgId:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v9, Lcom/tencent/mm/modelvoice/p;->bQd:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " voiceFormat:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " file:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " readBytes:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mm/modelvoice/g;->anV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " neTTTOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/modelvoice/p;->cfk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " neWWWOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->anQ:I

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/f;->anO:J

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvoice/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 110
    :cond_5
    iget v0, v9, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/f;->anR:Z

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kd(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->anP:I

    .line 117
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    const-string/jumbo v1, "doScene: fileOp is null, fileName:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_7
    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    .line 123
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "format "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget v3, v9, Lcom/tencent/mm/modelvoice/p;->cfk:I

    invoke-interface {v1, v3, v11}, Lcom/tencent/mm/modelvoice/b;->aa(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v7

    .line 126
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "doScene READ file["

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

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

    iget v10, v7, Lcom/tencent/mm/modelvoice/g;->anV:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, " newOff:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, v7, Lcom/tencent/mm/modelvoice/g;->anQ:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, " netOff:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, v9, Lcom/tencent/mm/modelvoice/p;->cfk:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, " line:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget v1, v7, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v1, :cond_8

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 137
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

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

    iget v2, v7, Lcom/tencent/mm/modelvoice/g;->anV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/modelvoice/g;->anQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/p;->cfk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->bj(Ljava/lang/String;)Z

    .line 139
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->anP:I

    move v0, v8

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_8
    iget v1, v7, Lcom/tencent/mm/modelvoice/g;->anQ:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/f;->anQ:I

    .line 145
    iget v1, p0, Lcom/tencent/mm/modelvoice/f;->anQ:I

    iget v3, v9, Lcom/tencent/mm/modelvoice/p;->cfk:I

    if-lt v1, v3, :cond_9

    iget v1, p0, Lcom/tencent/mm/modelvoice/f;->anQ:I

    const v3, 0x72808

    if-lt v1, v3, :cond_a

    .line 146
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xf0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 147
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/f;->anQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/p;->cfk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->bj(Ljava/lang/String;)Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->anP:I

    move v0, v8

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_a
    iput v6, p0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    .line 154
    iget v1, v7, Lcom/tencent/mm/modelvoice/g;->anV:I

    if-nez v1, :cond_b

    .line 155
    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/f;->anR:Z

    if-nez v1, :cond_b

    .line 156
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " No Data temperature , will be retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->anP:I

    move v0, v8

    .line 160
    goto/16 :goto_0

    .line 164
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/f;->anR:Z

    if-eqz v1, :cond_e

    .line 165
    iget v1, v9, Lcom/tencent/mm/modelvoice/p;->bEp:I

    if-gtz v1, :cond_c

    .line 166
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/p;->bEp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->bj(Ljava/lang/String;)Z

    .line 168
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->anP:I

    move v0, v8

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_c
    iget v1, v9, Lcom/tencent/mm/modelvoice/p;->bEp:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->anQ:I

    if-le v1, v3, :cond_d

    iget v1, v7, Lcom/tencent/mm/modelvoice/g;->anV:I

    if-ge v1, v11, :cond_d

    .line 173
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] readlen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/modelvoice/g;->anV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/modelvoice/g;->anQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/p;->cfk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/tencent/mm/modelvoice/p;->bEp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->bj(Ljava/lang/String;)Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/f;->anP:I

    move v0, v8

    .line 176
    goto/16 :goto_0

    .line 177
    :cond_d
    iget v1, v9, Lcom/tencent/mm/modelvoice/p;->bEp:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/f;->anQ:I

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
    new-instance v5, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    new-array v7, v2, [B

    invoke-static {v7}, Lcom/tencent/mm/at/b;->aH([B)Lcom/tencent/mm/at/b;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/alx;->e(Lcom/tencent/mm/at/b;)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v5

    .line 225
    iput-object v5, v0, Lcom/tencent/mm/protocal/b/awm;->jaq:Lcom/tencent/mm/protocal/b/alx;

    .line 226
    iput v2, v0, Lcom/tencent/mm/protocal/b/awm;->jap:I

    goto/16 :goto_3

    :cond_10
    move v4, v0

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 238
    check-cast p1, Lcom/tencent/mm/r/a;

    iget-object v0, p1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awm;

    .line 239
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check msgId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/awm;->iXA:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/awm;->jal:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awm;->jaq:Lcom/tencent/mm/protocal/b/alx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " endFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/awm;->jar:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/awm;->iXA:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/awm;->jal:I

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awm;->jaq:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awm;->jaq:Lcom/tencent/mm/protocal/b/alx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    if-nez v1, :cond_3

    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/b/awm;->jar:I

    if-eq v1, v5, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/b/awm;->jan:I

    if-eq v0, v5, :cond_3

    .line 243
    :cond_2
    sget v0, Lcom/tencent/mm/r/j$b;->bFJ:I

    .line 245
    :goto_0
    return v0

    :cond_3
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 17

    .prologue
    .line 272
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

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

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p5

    .line 273
    check-cast v4, Lcom/tencent/mm/r/a;

    iget-object v4, v4, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v4, v4, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/awm;

    .line 274
    check-cast p5, Lcom/tencent/mm/r/a;

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v5, v5, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    move-object v11, v5

    check-cast v11, Lcom/tencent/mm/protocal/b/awn;

    .line 276
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_2

    const/16 v5, -0x16

    move/from16 v0, p3

    if-ne v0, v5, :cond_2

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ew()Lcom/tencent/mm/modelvoice/u;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelvoice/u;->ki(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v5, v4, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/modelvoice/p;->cga:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/modelvoice/p;->cfR:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/mm/modelvoice/p;->chK:I

    int-to-long v7, v7

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ag;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/modelvoice/p;->cga:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8, v5}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    :cond_0
    const/16 v5, 0x61

    iput v5, v4, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iput-wide v5, v4, Lcom/tencent/mm/modelvoice/p;->cfX:J

    const/16 v5, 0x140

    iput v5, v4, Lcom/tencent/mm/modelvoice/p;->aou:I

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    .line 281
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

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

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/q;->bj(Ljava/lang/String;)Z

    .line 288
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xed

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 293
    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 294
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xec

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 295
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

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

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 300
    :cond_5
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onGYNetEnd msgId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v11, Lcom/tencent/mm/protocal/b/awn;->iXA:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " toUser:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/awm;->ekt:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-wide v5, v11, Lcom/tencent/mm/protocal/b/awn;->iXA:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_6

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/awm;->ekt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 302
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xeb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 303
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " getMsgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v11, Lcom/tencent/mm/protocal/b/awn;->iXA:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " netoff:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v11, Lcom/tencent/mm/protocal/b/awn;->jal:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/q;->bj(Ljava/lang/String;)Z

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 310
    :cond_6
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    const-string/jumbo v5, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v11, Lcom/tencent/mm/protocal/b/awn;->iXA:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/platformtools/r;->cnm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/16 v4, 0x2717

    sget v5, Lcom/tencent/mm/platformtools/r;->cnl:I

    if-ne v4, v5, :cond_7

    sget v4, Lcom/tencent/mm/platformtools/r;->cnm:I

    if-eqz v4, :cond_7

    .line 312
    sget v4, Lcom/tencent/mm/platformtools/r;->cnm:I

    int-to-long v4, v4

    iput-wide v4, v11, Lcom/tencent/mm/protocal/b/awn;->iXA:J

    .line 313
    const/4 v4, 0x0

    sput v4, Lcom/tencent/mm/platformtools/r;->cnm:I

    .line 315
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelvoice/f;->anQ:I

    iget-wide v7, v11, Lcom/tencent/mm/protocal/b/awn;->iXA:J

    iget-object v4, v11, Lcom/tencent/mm/protocal/b/awn;->iYf:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/modelvoice/f;->endFlag:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/modelvoice/f;->cgK:I

    if-nez v5, :cond_9

    const/4 v4, -0x1

    .line 316
    :cond_8
    :goto_1
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dkmsgid onGYNetEnd updateAfterSend:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " MsgSvrId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v11, Lcom/tencent/mm/protocal/b/awn;->iXA:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " clientId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v11, Lcom/tencent/mm/protocal/b/awn;->iYf:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " neWWOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/modelvoice/f;->anQ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " neTTTT:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v11, Lcom/tencent/mm/protocal/b/awn;->jap:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " forwardflag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/modelvoice/f;->cgK:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    if-gez v4, :cond_e

    .line 318
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/q;->bj(Ljava/lang/String;)Z

    .line 319
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onGYNetEnd file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "UpdateAfterSend Ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 315
    :cond_9
    const-string/jumbo v12, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

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

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " clientID:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " hasSendEndFlag "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ew()Lcom/tencent/mm/modelvoice/u;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/tencent/mm/modelvoice/u;->ki(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_a
    iput v6, v12, Lcom/tencent/mm/modelvoice/p;->cfk:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    iput-wide v13, v12, Lcom/tencent/mm/modelvoice/p;->cfX:J

    const/16 v13, 0x108

    iput v13, v12, Lcom/tencent/mm/modelvoice/p;->aou:I

    iget-object v13, v12, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v4, :cond_b

    iput-object v4, v12, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/modelvoice/p;->aou:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v12, Lcom/tencent/mm/modelvoice/p;->aou:I

    :cond_b
    iget-wide v13, v12, Lcom/tencent/mm/modelvoice/p;->bQd:J

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-nez v4, :cond_c

    const-wide/16 v13, 0x0

    cmp-long v4, v7, v13

    if-eqz v4, :cond_c

    iput-wide v7, v12, Lcom/tencent/mm/modelvoice/p;->bQd:J

    iget v4, v12, Lcom/tencent/mm/modelvoice/p;->aou:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v12, Lcom/tencent/mm/modelvoice/p;->aou:I

    :cond_c
    const/4 v4, 0x0

    iget v7, v12, Lcom/tencent/mm/modelvoice/p;->bEp:I

    if-gt v7, v6, :cond_d

    iget v6, v12, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    if-ne v9, v6, :cond_d

    const/16 v4, 0x63

    iput v4, v12, Lcom/tencent/mm/modelvoice/p;->status:I

    iget v4, v12, Lcom/tencent/mm/modelvoice/p;->aou:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v12, Lcom/tencent/mm/modelvoice/p;->aou:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v4

    iget v6, v12, Lcom/tencent/mm/modelvoice/p;->cga:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v4

    iget-object v6, v12, Lcom/tencent/mm/modelvoice/p;->aEV:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    iget-wide v6, v12, Lcom/tencent/mm/modelvoice/p;->bQd:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ag;->u(J)V

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ag;->bk(I)V

    iget-object v6, v12, Lcom/tencent/mm/modelvoice/p;->cfR:Ljava/lang/String;

    iget v7, v12, Lcom/tencent/mm/modelvoice/p;->chK:I

    int-to-long v7, v7

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/ag;->pF(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v6

    iget v7, v12, Lcom/tencent/mm/modelvoice/p;->cga:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8, v4}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    const-string/jumbo v6, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "END!!! updateSend  file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " total:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v12, Lcom/tencent/mm/modelvoice/p;->bEp:I

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

    iget v8, v12, Lcom/tencent/mm/modelvoice/p;->cgb:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " msgId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/q;->bh(Ljava/lang/String;)V

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
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd finish file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/f;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 329
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/modelvoice/f;->anR:Z

    if-eqz v4, :cond_10

    const-wide/16 v4, 0x0

    .line 330
    :goto_2
    const-string/jumbo v6, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onGYNetEnd file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " delay:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/f;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_0

    .line 329
    :cond_10
    const-wide/16 v4, 0x1f4

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/r/j$a;)V
    .locals 7

    .prologue
    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xee

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/f;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->bj(Ljava/lang/String;)Z

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

.method protected final lk()I
    .locals 1

    .prologue
    .line 252
    const/16 v0, 0x3c

    return v0
.end method

.method public final vC()Z
    .locals 8

    .prologue
    .line 257
    invoke-super {p0}, Lcom/tencent/mm/r/j;->vC()Z

    move-result v7

    .line 258
    if-eqz v7, :cond_0

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xef

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 261
    :cond_0
    return v7
.end method
