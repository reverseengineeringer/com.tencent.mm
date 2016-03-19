.class public final Lcom/tencent/mm/pluginsdk/model/app/ad;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field aFR:Lcom/tencent/mm/storage/ag;

.field anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field avg:J

.field private bRF:Lcom/tencent/mm/modelcdntran/f$a;

.field bRx:Ljava/lang/String;

.field cfn:I

.field private gNk:Lcom/tencent/mm/d/a/ol;

.field gZd:Ljava/lang/String;

.field startTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    .line 62
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->avg:J

    .line 65
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->startTime:J

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->bRx:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->cfn:I

    .line 134
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ad$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ad$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    .line 203
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->avg:J

    .line 204
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gZd:Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 207
    new-instance v1, Lcom/tencent/mm/protocal/b/anb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 208
    new-instance v1, Lcom/tencent/mm/protocal/b/anc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 209
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 210
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 211
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 212
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->anN:Lcom/tencent/mm/r/a;

    .line 215
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 9

    .prologue
    .line 219
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->anM:Lcom/tencent/mm/r/d;

    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->startTime:J

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->avg:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->avg:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 226
    :cond_1
    const/4 v0, -0x1

    .line 309
    :goto_0
    return v0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 231
    if-nez v0, :cond_15

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/storage/w;->kfp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    move-object v1, v0

    .line 235
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 236
    if-nez v1, :cond_4

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    .line 238
    const/4 v0, -0x1

    goto :goto_0

    .line 235
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 240
    :cond_4
    const-string/jumbo v0, ""

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 242
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ab/f;->hM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 245
    :goto_3
    iget v0, v1, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/n/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 246
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->bRx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 245
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/n/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->cfn:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->cfn:I

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKn:I

    if-lt v0, v3, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->cfn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->avg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xR()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xR()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v7, v7, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->bRx:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v6, v6, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->bRx:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJY:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v3, v3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJU:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->bRF:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->bRx:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 251
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anb;

    .line 252
    new-instance v3, Lcom/tencent/mm/protocal/b/bd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bd;-><init>()V

    .line 253
    iget-object v4, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bd;->iWi:Ljava/lang/String;

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "T"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bd;->iYf:Ljava/lang/String;

    .line 255
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lcom/tencent/mm/n/a$a;->a(Lcom/tencent/mm/n/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bd;->fsI:Ljava/lang/String;

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/bd;->fpL:I

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bd;->ekt:Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bd;->eku:Ljava/lang/String;

    .line 259
    iget v4, v1, Lcom/tencent/mm/n/a$a;->type:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/bd;->dzC:I

    .line 260
    iget v4, v1, Lcom/tencent/mm/n/a$a;->sdkVer:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/bd;->iYe:I

    .line 261
    iget v4, v1, Lcom/tencent/mm/n/a$a;->bxk:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/bd;->iYh:I

    .line 262
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 263
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/t/f;->gr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bd;->iXy:Ljava/lang/String;

    .line 267
    :goto_5
    iget-object v4, v1, Lcom/tencent/mm/n/a$a;->aHk:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bd;->iYj:Ljava/lang/String;

    .line 268
    iget-object v4, v1, Lcom/tencent/mm/n/a$a;->aHl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bd;->iYk:Ljava/lang/String;

    .line 269
    iget-object v4, v1, Lcom/tencent/mm/n/a$a;->aHm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bd;->iYl:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gZd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/model/k;->eU(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    .line 273
    iget-object v5, v1, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v4, :cond_10

    .line 274
    new-instance v5, Lcom/tencent/mm/d/a/ol;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/ol;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    .line 275
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v6, v1, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/d/a/ol$a;->url:Ljava/lang/String;

    .line 276
    if-eqz v4, :cond_e

    .line 277
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v6, "prePublishId"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/ol$a;->aLc:Ljava/lang/String;

    .line 278
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v6, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/ol$a;->aLe:Ljava/lang/String;

    .line 279
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/d/a/ol$a;->aLf:Ljava/lang/String;

    .line 280
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v6, "preMsgIndex"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/model/k$a;->eW(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/d/a/ol$a;->aLg:I

    .line 281
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v6, "sendAppMsgScene"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/model/k$a;->eW(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/d/a/ol$a;->aLk:I

    .line 282
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v6, "getA8KeyScene"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/model/k$a;->eW(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/d/a/ol$a;->aLl:I

    .line 283
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    const-string/jumbo v6, "referUrl"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/d/a/ol$a;->aLm:Ljava/lang/String;

    .line 286
    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/d/a/ol$a;->aLh:Ljava/lang/String;

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 289
    if-eqz v4, :cond_f

    .line 290
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/d/a/ol$a;->aLi:Ljava/lang/String;

    .line 292
    :cond_f
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v5, v5, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/f;->dM(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/d/a/ol$a;->aLj:I

    .line 294
    :cond_10
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v5, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/n/a$a;->aHk:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/n/a$a;->aHl:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->aHm:Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 299
    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v4

    if-nez v4, :cond_11

    .line 301
    new-instance v4, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/bd;->iYg:Lcom/tencent/mm/protocal/b/alx;

    .line 304
    :cond_11
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v5, "doScene thumbFile:[%s] thumbdata:%d"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bd;->iYg:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v1, :cond_13

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/bd;->iYg:Lcom/tencent/mm/protocal/b/alx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/anb;->jHZ:Lcom/tencent/mm/protocal/b/bd;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ad;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 265
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/at;->mp()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bd;->iXy:Ljava/lang/String;

    goto/16 :goto_5

    .line 304
    :cond_13
    const/4 v1, -0x1

    goto :goto_6

    :cond_14
    move-object v2, v0

    goto/16 :goto_3

    :cond_15
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 368
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 315
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->bRx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->bRx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :goto_0
    return-void

    .line 320
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 323
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 326
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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p5

    .line 337
    check-cast v0, Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anc;

    .line 338
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v1, p5, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v1, v1, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/anb;

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/anc;->iXA:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ag;->u(J)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    if-eqz v2, :cond_4

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ol;->aLb:Lcom/tencent/mm/d/a/ol$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/anc;->iXA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a/ol$a;->aLd:Ljava/lang/String;

    .line 349
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->gNk:Lcom/tencent/mm/d/a/ol;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 352
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/anb;->jHZ:Lcom/tencent/mm/protocal/b/bd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bd;->iYg:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v0, :cond_5

    .line 353
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->startTime:J

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

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anb;->jHZ:Lcom/tencent/mm/protocal/b/bd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bd;->iYg:Lcom/tencent/mm/protocal/b/alx;

    iget v1, v1, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ad;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 363
    const/16 v0, 0xde

    return v0
.end method
