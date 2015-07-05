.class public final Lcom/tencent/mm/pluginsdk/model/app/ak;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field aDs:Lcom/tencent/mm/storage/ar;

.field private aEB:Ljava/lang/String;

.field apI:Lcom/tencent/mm/q/d;

.field private apJ:Lcom/tencent/mm/q/a;

.field axb:J

.field bDP:Ljava/lang/String;

.field private bDX:Lcom/tencent/mm/modelcdntran/m$a;

.field startTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    .line 54
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->axb:J

    .line 56
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bDP:Ljava/lang/String;

    .line 123
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/al;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    .line 185
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->axb:J

    .line 187
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 188
    new-instance v1, Lcom/tencent/mm/protocal/b/aep;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aep;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 189
    new-instance v1, Lcom/tencent/mm/protocal/b/aeq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aeq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 190
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 191
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 192
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 193
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->apJ:Lcom/tencent/mm/q/a;

    .line 196
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 9

    .prologue
    .line 200
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->apI:Lcom/tencent/mm/q/d;

    .line 201
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->axb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->axb:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 207
    :cond_1
    const/4 v0, -0x1

    .line 263
    :goto_0
    return v0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 212
    if-nez v0, :cond_11

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->zk(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    .line 214
    iget-object v0, v0, Lcom/tencent/mm/storage/y;->ieZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v1, v0

    .line 216
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v2, v2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

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

    .line 217
    if-nez v1, :cond_4

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    .line 219
    const/4 v0, -0x1

    goto :goto_0

    .line 216
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 221
    :cond_4
    const-string/jumbo v0, ""

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v2, v2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 223
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v2, v2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/g;->gL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 226
    :goto_3
    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/m/a$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/m/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 227
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bDP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 226
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/m/a$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v0

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxe:I

    if-lt v0, v3, :cond_8

    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v4, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->axb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xb()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->xb()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v5, v5, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v7, v7, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bDP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bDP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v6, v6, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/tencent/mm/modelcdntran/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/m;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/m;->bxZ:Lcom/tencent/mm/modelcdntran/m$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bDP:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_fullpath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelcdntran/m;->field_thumbpath:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwQ:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_fileType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v3, v3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_talker:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwM:I

    iput v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_priority:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_needStorage:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/m;->field_isStreamMedia:Z

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bDX:Lcom/tencent/mm/modelcdntran/m$a;

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/m;->bxZ:Lcom/tencent/mm/modelcdntran/m$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/m;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bDP:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 232
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aep;

    .line 233
    new-instance v3, Lcom/tencent/mm/protocal/b/ar;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ar;-><init>()V

    .line 234
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ar;->hic:Ljava/lang/String;

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v5, v5, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "T"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ar;->hjx:Ljava/lang/String;

    .line 236
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ar;->eiY:Ljava/lang/String;

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/ar;->ege:I

    .line 238
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v4, v4, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ar;->hjw:Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ar;->hju:Ljava/lang/String;

    .line 240
    iget v4, v1, Lcom/tencent/mm/m/a$a;->type:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/ar;->cVl:I

    .line 241
    iget v4, v1, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/ar;->hjv:I

    .line 242
    iget v4, v1, Lcom/tencent/mm/m/a$a;->blS:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/ar;->hjz:I

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ca;->tT()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ar;->hiU:Ljava/lang/String;

    .line 244
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->aEy:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ar;->hjB:Ljava/lang/String;

    .line 245
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->aEz:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ar;->hjC:Ljava/lang/String;

    .line 246
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->aEA:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ar;->hjD:Ljava/lang/String;

    .line 247
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->aEB:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aEB:Ljava/lang/String;

    .line 248
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v5, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/m/a$a;->aEy:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/m/a$a;->aEz:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->aEA:Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 253
    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/a/c;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v4

    if-nez v4, :cond_e

    .line 255
    new-instance v4, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/ar;->hjy:Lcom/tencent/mm/protocal/b/adt;

    .line 258
    :cond_e
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v5, "doScene thumbFile:[%s] thumbdata:%d"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ar;->hjy:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v1, :cond_f

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ar;->hjy:Lcom/tencent/mm/protocal/b/adt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aep;->hMu:Lcom/tencent/mm/protocal/b/ar;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0

    .line 258
    :cond_f
    const/4 v1, -0x1

    goto :goto_5

    :cond_10
    move-object v2, v0

    goto/16 :goto_3

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 324
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    .line 269
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bDP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9oo/dBMbRUcE7Q="

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->bDP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :goto_0
    return-void

    .line 274
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 277
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

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

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

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p5

    .line 291
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aeq;

    .line 292
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v1, p5, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/aep;

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/aeq;->hiW:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ar;->v(J)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aEB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 302
    new-instance v2, Lcom/tencent/mm/d/a/kb;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/kb;-><init>()V

    .line 303
    iget-object v3, v2, Lcom/tencent/mm/d/a/kb;->aHn:Lcom/tencent/mm/d/a/kb$a;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->aEB:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/d/a/kb$a;->aHo:Ljava/lang/String;

    .line 304
    iget-object v3, v2, Lcom/tencent/mm/d/a/kb;->aHn:Lcom/tencent/mm/d/a/kb$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_$id"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/aeq;->hiW:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/d/a/kb$a;->aHp:Ljava/lang/String;

    .line 305
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 308
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aep;->hMu:Lcom/tencent/mm/protocal/b/ar;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ar;->hjy:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v0, :cond_5

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

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

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->startTime:J

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

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aep;->hMu:Lcom/tencent/mm/protocal/b/ar;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ar;->hjy:Lcom/tencent/mm/protocal/b/adt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 314
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 319
    const/16 v0, 0xde

    return v0
.end method
