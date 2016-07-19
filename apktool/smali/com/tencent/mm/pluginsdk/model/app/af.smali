.class public final Lcom/tencent/mm/pluginsdk/model/app/af;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field agU:J

.field arX:Lcom/tencent/mm/storage/ai;

.field bKT:Ljava/lang/String;

.field private bLd:Lcom/tencent/mm/modelcdntran/f$a;

.field private bkQ:Lcom/tencent/mm/t/a;

.field bkT:Lcom/tencent/mm/t/d;

.field caz:I

.field private gUX:Lcom/tencent/mm/e/a/oz;

.field private hBu:Ljava/lang/String;

.field hmp:Ljava/lang/String;

.field startTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->agU:J

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->startTime:J

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bKT:Ljava/lang/String;

    .line 76
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->caz:I

    .line 135
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/af$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/af$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/af;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    .line 204
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->agU:J

    .line 205
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->hmp:Ljava/lang/String;

    .line 206
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->hBu:Ljava/lang/String;

    .line 208
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 209
    new-instance v1, Lcom/tencent/mm/protocal/b/anm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 210
    new-instance v1, Lcom/tencent/mm/protocal/b/ann;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ann;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 211
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 212
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 213
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 214
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bkQ:Lcom/tencent/mm/t/a;

    .line 218
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "summerbig NetSceneSendAppMsg msgid[%d], sessionid[%s], signature[%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 10

    .prologue
    .line 223
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bkT:Lcom/tencent/mm/t/d;

    .line 224
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->startTime:J

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->agU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->agU:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 230
    :cond_1
    const/4 v0, -0x1

    .line 323
    :goto_0
    return v0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 235
    if-nez v0, :cond_17

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 237
    iget-object v0, v0, Lcom/tencent/mm/storage/w;->kFw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    move-object v1, v0

    .line 239
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

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

    .line 240
    if-nez v1, :cond_4

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    .line 242
    const/4 v0, -0x1

    goto :goto_0

    .line 239
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 244
    :cond_4
    const-string/jumbo v0, ""

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 246
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/f;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 249
    :goto_3
    iget v0, v1, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/p/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 250
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 249
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/p/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->caz:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->caz:I

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDH:I

    if-lt v0, v3, :cond_8

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->caz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->agU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xU()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xU()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v8, v7, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v3, v6}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bKT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v6, v6, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bKT:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDq:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v3, v3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_talker:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDm:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_isStreamMedia:Z

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bLd:Lcom/tencent/mm/modelcdntran/f$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->bEB:Lcom/tencent/mm/modelcdntran/f$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/f;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bKT:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 255
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anm;

    .line 256
    new-instance v3, Lcom/tencent/mm/protocal/b/bg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bg;-><init>()V

    .line 257
    iget-object v4, v1, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bg;->jtJ:Ljava/lang/String;

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v6, v5, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "T"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v6, v5, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bg;->jvK:Ljava/lang/String;

    .line 259
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lcom/tencent/mm/p/a$a;->a(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bg;->fBO:Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/bg;->fyR:I

    .line 261
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bg;->eph:Ljava/lang/String;

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bg;->epi:Ljava/lang/String;

    .line 263
    iget v4, v1, Lcom/tencent/mm/p/a$a;->type:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/bg;->Type:I

    .line 264
    iget v4, v1, Lcom/tencent/mm/p/a$a;->sdkVer:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/bg;->jvJ:I

    .line 265
    iget v4, v1, Lcom/tencent/mm/p/a$a;->bqb:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/bg;->jvM:I

    .line 266
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 267
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/v/f;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bg;->jvc:Ljava/lang/String;

    .line 271
    :goto_5
    iget-object v4, v1, Lcom/tencent/mm/p/a$a;->atD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bg;->jvO:Ljava/lang/String;

    .line 272
    iget-object v4, v1, Lcom/tencent/mm/p/a$a;->atE:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bg;->jvP:Ljava/lang/String;

    .line 273
    iget-object v4, v1, Lcom/tencent/mm/p/a$a;->atF:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bg;->jvQ:Ljava/lang/String;

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->hmp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/model/k;->fg(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    .line 277
    iget-object v5, v1, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v4, :cond_10

    .line 278
    new-instance v5, Lcom/tencent/mm/e/a/oz;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/oz;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    .line 279
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v5, v5, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v6, v1, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/e/a/oz$a;->url:Ljava/lang/String;

    .line 280
    if-eqz v4, :cond_e

    .line 281
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v5, v5, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v6, "prePublishId"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/e/a/oz$a;->axG:Ljava/lang/String;

    .line 282
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v5, v5, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v6, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/e/a/oz$a;->axI:Ljava/lang/String;

    .line 283
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v5, v5, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/e/a/oz$a;->axJ:Ljava/lang/String;

    .line 284
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v5, v5, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v6, "preMsgIndex"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/model/k$a;->fi(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/e/a/oz$a;->axK:I

    .line 285
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v5, v5, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v6, "sendAppMsgScene"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/model/k$a;->fi(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/e/a/oz$a;->axO:I

    .line 286
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v5, v5, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v6, "getA8KeyScene"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/model/k$a;->fi(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/e/a/oz$a;->axP:I

    .line 287
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v5, v5, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v6, "referUrl"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/e/a/oz$a;->axQ:Ljava/lang/String;

    .line 288
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v5, v5, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    const-string/jumbo v6, "adExtStr"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/e/a/oz$a;->axR:Ljava/lang/String;

    .line 291
    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/oz$a;->axL:Ljava/lang/String;

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 294
    if-eqz v4, :cond_f

    .line 295
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v5, v5, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/e/a/oz$a;->axM:Ljava/lang/String;

    .line 297
    :cond_f
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/e/a/oz$a;->axN:I

    .line 299
    :cond_10
    const-string/jumbo v4, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v5, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/p/a$a;->atD:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/p/a$a;->atE:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v1, Lcom/tencent/mm/p/a$a;->atF:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 304
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    .line 305
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v5

    if-nez v5, :cond_11

    .line 306
    new-instance v5, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bg;->jvL:Lcom/tencent/mm/protocal/b/ami;

    .line 309
    :cond_11
    const-string/jumbo v4, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v5, "doScene thumbFile:[%s] thumbdata:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/bg;->jvL:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v2, :cond_15

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/bg;->jvL:Lcom/tencent/mm/protocal/b/ami;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/anm;->kgx:Lcom/tencent/mm/protocal/b/bg;

    .line 314
    iget v2, v1, Lcom/tencent/mm/p/a$a;->bqd:I

    if-nez v2, :cond_12

    iget v2, v1, Lcom/tencent/mm/p/a$a;->bpX:I

    const/high16 v3, 0x1900000

    if-le v2, v3, :cond_13

    .line 315
    :cond_12
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDu:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/anm;->jwl:I

    .line 317
    :cond_13
    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bqc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anm;->jGJ:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->hBu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anm;->bFj:Ljava/lang/String;

    .line 321
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v2, "summerbig file md5[%s], signature[%s], type[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/anm;->jGJ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/anm;->bFj:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/b/anm;->jwl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/af;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 269
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/at;->ul()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bg;->jvc:Ljava/lang/String;

    goto/16 :goto_5

    .line 309
    :cond_15
    const/4 v2, -0x1

    goto :goto_6

    :cond_16
    move-object v2, v0

    goto/16 :goto_3

    :cond_17
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 382
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 328
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "summerbig cdntra onGYNetEnd [%d,%d,%s] msgId:%d, oldContent[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->agU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bKT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bKT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :goto_0
    return-void

    .line 334
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 337
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

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

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 340
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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p5

    .line 351
    check-cast v0, Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ann;

    .line 352
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v1, p5, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v1, v1, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/anm;

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/ann;->jve:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->u(J)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->arX:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    if-eqz v2, :cond_4

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    iget-object v2, v2, Lcom/tencent/mm/e/a/oz;->axF:Lcom/tencent/mm/e/a/oz$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/ann;->jve:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a/oz$a;->axH:Ljava/lang/String;

    .line 363
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->gUX:Lcom/tencent/mm/e/a/oz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 366
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/anm;->kgx:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->jvL:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v0, :cond_5

    .line 367
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->startTime:J

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

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/anm;->kgx:Lcom/tencent/mm/protocal/b/bg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bg;->jvL:Lcom/tencent/mm/protocal/b/ami;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 372
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 377
    const/16 v0, 0xde

    return v0
.end method
