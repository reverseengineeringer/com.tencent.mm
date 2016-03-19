.class public final Lcom/tencent/mm/app/plugin/voicereminder/a/b;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field anC:Ljava/lang/String;

.field anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field anO:J

.field anP:I

.field private anQ:I

.field private anR:Z

.field anS:Lcom/tencent/mm/sdk/platformtools/af;

.field private endFlag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 41
    iput v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anP:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anQ:I

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anR:Z

    .line 61
    iput v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->endFlag:I

    .line 285
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/b$1;-><init>(Lcom/tencent/mm/app/plugin/voicereminder/a/b;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    .line 55
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 56
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneUploadVoice:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    .line 58
    return-void

    :cond_0
    move v0, v1

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anM:Lcom/tencent/mm/r/d;

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anR:Z

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 69
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    const-string/jumbo v1, "doScene:  filename null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anP:I

    move v0, v3

    .line 212
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bi(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/g;

    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->lt()Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anP:I

    move v0, v3

    .line 78
    goto :goto_0

    .line 81
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doScene file:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " netTimes:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_nettimes:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v0

    :goto_1
    if-nez v1, :cond_6

    .line 83
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bj(Ljava/lang/String;)Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anP:I

    move v0, v3

    .line 86
    goto/16 :goto_0

    .line 82
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bi(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/g;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_nettimes:I

    const/16 v6, 0x50

    if-lt v4, v6, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_nettimes:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_nettimes:I

    const/16 v4, 0x4000

    iput v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/g;)Z

    move-result v1

    goto :goto_1

    .line 89
    :cond_6
    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;-><init>()V

    .line 92
    iget v4, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_7

    .line 94
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cancelFlag = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->endFlag:I

    .line 97
    iget-object v0, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bg(Ljava/lang/String;)Z

    move-object v3, v1

    move v1, v2

    .line 167
    :goto_2
    iget v0, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_voicelenght:I

    .line 168
    if-nez v0, :cond_12

    .line 169
    iget v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anQ:I

    add-int/lit8 v0, v0, -0x6

    div-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x14

    move v4, v0

    .line 172
    :goto_3
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "info.getMsgSvrId() "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msgid:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 175
    new-instance v6, Lcom/tencent/mm/protocal/b/awm;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/awm;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 176
    new-instance v6, Lcom/tencent/mm/protocal/b/awn;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/awn;-><init>()V

    iput-object v6, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 177
    const-string/jumbo v6, "/cgi-bin/micromsg-bin/uploadvoicerecognize"

    iput-object v6, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 178
    const/16 v6, 0x149

    iput v6, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 179
    const/16 v6, 0x9d

    iput v6, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 180
    const v6, 0x3b9aca9d

    iput v6, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anN:Lcom/tencent/mm/r/a;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awm;

    check-cast v0, Lcom/tencent/mm/protocal/b/awm;

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/awm;->eku:Ljava/lang/String;

    .line 186
    iget-object v6, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_user:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/awm;->ekt:Ljava/lang/String;

    .line 187
    iget v6, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_offset:I

    iput v6, v0, Lcom/tencent/mm/protocal/b/awm;->jal:I

    .line 188
    iget-object v6, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_clientid:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/awm;->iYf:Ljava/lang/String;

    .line 189
    iput v4, v0, Lcom/tencent/mm/protocal/b/awm;->jiw:I

    .line 190
    iget v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->endFlag:I

    iput v4, v0, Lcom/tencent/mm/protocal/b/awm;->jar:I

    .line 191
    iget-wide v6, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msgid:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/b/awm;->iXA:J

    .line 192
    iput v1, v0, Lcom/tencent/mm/protocal/b/awm;->jan:I

    .line 193
    iget-wide v6, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_createtime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v4, v6

    iput v4, v0, Lcom/tencent/mm/protocal/b/awm;->jOv:I

    .line 194
    iput v2, v0, Lcom/tencent/mm/protocal/b/awm;->jzl:I

    .line 196
    if-eq v1, v2, :cond_11

    .line 197
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->buf:[B

    iget v6, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->anV:I

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/protocal/b/alx;->u([BI)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v2

    .line 198
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/awm;->jaq:Lcom/tencent/mm/protocal/b/alx;

    .line 199
    iget v2, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->anV:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/awm;->jap:I

    .line 205
    :goto_4
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cancelFlag:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " endFlag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->endFlag:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " svrId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msgid:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doscene msgId:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/awm;->iXA:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " user:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/awm;->ekt:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " offset:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v0, Lcom/tencent/mm/protocal/b/awm;->jal:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " dataLen:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/awm;->jaq:Lcom/tencent/mm/protocal/b/alx;

    iget v6, v6, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " endFlag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v0, Lcom/tencent/mm/protocal/b/awm;->jar:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doScene MsgId:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msgid:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " file:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " readBytes:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->anV:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " neTTTOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " neWWWOff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " endFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->endFlag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cancelFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " status:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tiger log "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anO:J

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 103
    :cond_7
    iget v1, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anR:Z

    .line 107
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bk(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/c;

    move-result-object v1

    .line 108
    if-nez v1, :cond_9

    .line 109
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anP:I

    move v0, v3

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_9
    iget v4, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_offset:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/app/plugin/voicereminder/a/c;->aM(I)Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;

    move-result-object v1

    .line 114
    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doScene READ file["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] read ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->ret:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " readlen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->anV:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " newOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->anQ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " netOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_offset:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " line:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->ret:I

    if-gez v4, :cond_a

    .line 122
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Err doScene READ file["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "] read ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->ret:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " readlen:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->anV:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->anQ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bj(Ljava/lang/String;)Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anP:I

    move v0, v3

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_a
    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->anQ:I

    iput v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anQ:I

    .line 130
    iget v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anQ:I

    iget v6, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_offset:I

    if-lt v4, v6, :cond_b

    iget v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anQ:I

    const v6, 0x72808

    if-lt v4, v6, :cond_c

    .line 131
    :cond_b
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bj(Ljava/lang/String;)Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anP:I

    move v0, v3

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_c
    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->endFlag:I

    .line 138
    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->anV:I

    if-nez v4, :cond_d

    .line 139
    iget-boolean v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anR:Z

    if-nez v4, :cond_d

    .line 140
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " No Data temperature , will be retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bj(Ljava/lang/String;)Z

    .line 142
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anP:I

    move v0, v3

    .line 143
    goto/16 :goto_0

    .line 147
    :cond_d
    iget-boolean v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anR:Z

    if-eqz v4, :cond_10

    .line 148
    iget v4, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_totallen:I

    if-gtz v4, :cond_e

    .line 149
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_totallen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bj(Ljava/lang/String;)Z

    .line 151
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anP:I

    move v0, v3

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_e
    iget v4, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_totallen:I

    iget v6, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anQ:I

    if-le v4, v6, :cond_f

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->anV:I

    const/16 v6, 0x1770

    if-ge v4, v6, :cond_f

    .line 156
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Err doScene READ file["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "] readlen:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->anV:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " newOff:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/c$a;->anQ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_totallen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bj(Ljava/lang/String;)Z

    .line 158
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oX()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anP:I

    move v0, v3

    .line 159
    goto/16 :goto_0

    .line 160
    :cond_f
    iget v3, v5, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_totallen:I

    iget v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anQ:I

    if-gt v3, v4, :cond_10

    .line 161
    iput v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->endFlag:I

    :cond_10
    move-object v3, v1

    move v1, v0

    goto/16 :goto_2

    .line 201
    :cond_11
    new-instance v4, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    new-array v6, v2, [B

    invoke-static {v6}, Lcom/tencent/mm/at/b;->aH([B)Lcom/tencent/mm/at/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/b/alx;->e(Lcom/tencent/mm/at/b;)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v4

    .line 202
    iput-object v4, v0, Lcom/tencent/mm/protocal/b/awm;->jaq:Lcom/tencent/mm/protocal/b/alx;

    .line 203
    iput v2, v0, Lcom/tencent/mm/protocal/b/awm;->jap:I

    goto/16 :goto_4

    :cond_12
    move v4, v0

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 4

    .prologue
    .line 217
    check-cast p1, Lcom/tencent/mm/r/a;

    iget-object v0, p1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awm;

    .line 218
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check : offset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget v0, v0, Lcom/tencent/mm/protocal/b/awm;->jar:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 15

    .prologue
    .line 236
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onGYNetEnd file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errtype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p5

    .line 237
    check-cast v3, Lcom/tencent/mm/r/a;

    iget-object v3, v3, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v3, v3, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v3, Lcom/tencent/mm/protocal/b/awm;

    .line 238
    check-cast p5, Lcom/tencent/mm/r/a;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v4, v4, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/awn;

    .line 240
    const-string/jumbo v5, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tiger log resp "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_2

    const/16 v5, -0x16

    move/from16 v0, p3

    if-ne v0, v5, :cond_2

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bi(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/g;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_human:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_voicelenght:I

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/app/plugin/voicereminder/a/f;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ag;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    :cond_0
    const/16 v4, 0x61

    iput v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_lastmodifytime:J

    const/16 v4, 0x140

    iput v4, v3, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    invoke-static {v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/g;)Z

    .line 247
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 283
    :goto_0
    return-void

    .line 252
    :cond_2
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_3

    if-eqz p3, :cond_3

    .line 253
    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bj(Ljava/lang/String;)Z

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 258
    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 259
    :cond_4
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onGYNetEnd file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 264
    :cond_5
    const-string/jumbo v5, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onGYNetEnd msgId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v4, Lcom/tencent/mm/protocal/b/awn;->iXA:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " toUser:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/awm;->ekt:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v5, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anQ:I

    iget-wide v7, v4, Lcom/tencent/mm/protocal/b/awn;->iXA:J

    iget-object v3, v4, Lcom/tencent/mm/protocal/b/awn;->iYf:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->endFlag:I

    if-nez v5, :cond_7

    const/4 v3, -0x1

    .line 267
    :cond_6
    :goto_1
    const-string/jumbo v5, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onGYNetEnd updateAfterSend:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " MsgSvrId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v4, Lcom/tencent/mm/protocal/b/awn;->iXA:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " clientId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/awn;->iYf:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " neWWOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anQ:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " neTTTT:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v4, Lcom/tencent/mm/protocal/b/awn;->jap:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    if-gez v3, :cond_c

    .line 269
    iget-object v4, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bj(Ljava/lang/String;)Z

    .line 270
    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "UpdateAfterSend Ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 266
    :cond_7
    const-string/jumbo v10, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "UpdateAfterSend file:["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "] newOff:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " SvrID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " clientID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " hasSendEndFlag "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bi(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/g;

    move-result-object v10

    if-nez v10, :cond_8

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_8
    iput v6, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_offset:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    iput-wide v11, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_lastmodifytime:J

    const/16 v11, 0x108

    iput v11, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    iget-object v11, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_clientid:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v3, :cond_9

    iput-object v3, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_clientid:Ljava/lang/String;

    iget v3, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    :cond_9
    iget-wide v11, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msgid:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-nez v3, :cond_a

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-eqz v3, :cond_a

    iput-wide v7, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msgid:J

    iget v3, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    :cond_a
    const/4 v3, 0x0

    const-string/jumbo v7, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "info.getTotalLen() "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_totallen:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, "  newOffset "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, "  "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v11, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_totallen:I

    if-gt v7, v6, :cond_b

    iget v6, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    if-ne v9, v6, :cond_b

    const/16 v3, 0x63

    iput v3, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    iget v3, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v3

    iget v6, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v3

    iget-object v6, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_user:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    iget-wide v6, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msgid:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ag;->u(J)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/ag;->bk(I)V

    iget-object v6, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_human:Ljava/lang/String;

    iget v7, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_voicelenght:I

    int-to-long v7, v7

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/app/plugin/voicereminder/a/f;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v6

    iget v7, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_msglocalid:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8, v3}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "END!!! updateSend  file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " total:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_totallen:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " netTimes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v10, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_nettimes:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bh(Ljava/lang/String;)V

    :cond_b
    invoke-static {v10}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/g;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v3, -0x4

    goto/16 :goto_1

    .line 274
    :cond_c
    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 275
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onGYNetEnd finish file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anM:Lcom/tencent/mm/r/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 280
    :cond_d
    iget-boolean v3, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anR:Z

    if-eqz v3, :cond_e

    const-wide/16 v3, 0x0

    .line 281
    :goto_2
    const-string/jumbo v5, "!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onGYNetEnd file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " delay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v5, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_0

    .line 280
    :cond_e
    const-wide/16 v3, 0x1f4

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/r/j$a;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/b;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bj(Ljava/lang/String;)Z

    .line 232
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 329
    const/16 v0, 0x149

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 226
    const/16 v0, 0xf0

    return v0
.end method
