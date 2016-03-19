.class public final Lcom/tencent/mm/ui/chatting/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static W(Lcom/tencent/mm/storage/ag;)V
    .locals 6

    .prologue
    .line 74
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/d/a/np;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/np;-><init>()V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/d/a/np;->aJV:Lcom/tencent/mm/d/a/np$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/np$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 77
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 78
    return-void
.end method

.method public static X(Lcom/tencent/mm/storage/ag;)V
    .locals 6

    .prologue
    .line 115
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendTextMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/dr;->ag(Lcom/tencent/mm/storage/ag;)V

    .line 117
    return-void
.end method

.method public static Y(Lcom/tencent/mm/storage/ag;)V
    .locals 6

    .prologue
    .line 125
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendCardMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/dr;->ag(Lcom/tencent/mm/storage/ag;)V

    .line 127
    return-void
.end method

.method public static Z(Lcom/tencent/mm/storage/ag;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 81
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendAppMsgEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->cS(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    iget-wide v3, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 85
    const-string/jumbo v1, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v2, "resendAppMsgEmoji, upload app attach first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 87
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 89
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPU()Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->run()V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendAppMsgEmoji, directly send app mag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPU()Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    iget-wide v0, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->cW(J)V

    goto :goto_0
.end method

.method public static ad(Lcom/tencent/mm/storage/ag;)V
    .locals 6

    .prologue
    .line 53
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendVoiceMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/model/i;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/d/a/jz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jz;-><init>()V

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/d/a/jz;->aGw:Lcom/tencent/mm/d/a/jz$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/jz$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 58
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jy;-><init>()V

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/d/a/jy;->aGv:Lcom/tencent/mm/d/a/jy$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/jy$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 62
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public static ae(Lcom/tencent/mm/storage/ag;)V
    .locals 6

    .prologue
    .line 67
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendMsgImage, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/d/a/kt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kt;-><init>()V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/d/a/kt;->aHo:Lcom/tencent/mm/d/a/kt$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/kt$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 70
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 71
    return-void
.end method

.method public static af(Lcom/tencent/mm/storage/ag;)V
    .locals 6

    .prologue
    .line 120
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "resendLocation, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/dr;->ag(Lcom/tencent/mm/storage/ag;)V

    .line 122
    return-void
.end method

.method private static ag(Lcom/tencent/mm/storage/ag;)V
    .locals 7

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    .line 144
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 145
    const-string/jumbo v2, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendMsgInternal failed msgId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    .line 150
    const-string/jumbo v3, "medianote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    .line 155
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v3, "sendMsgInternal, start send msgId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/modelmulti/h;-><init>(J)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v1, "sendMsgInternal, doScene return false, directly mark msg to failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/d/a/kv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kv;-><init>()V

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aHr:Lcom/tencent/mm/d/a/kv$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/kv$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 166
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public static y(Lcom/tencent/mm/storage/ag;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    const-string/jumbo v0, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v3, "resendAppMsg, msgId:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    iget-object v4, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->dS(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/model/f;->dH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/n/a$a;->type:I

    if-eq v1, v2, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    const/16 v1, 0x18

    iget v0, v0, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v1, v0, :cond_5

    .line 103
    :cond_4
    new-instance v0, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jh;-><init>()V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/jh$a;->type:I

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/jh$a;->aFR:Lcom/tencent/mm/storage/ag;

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jh$a;->ayw:Ljava/lang/String;

    .line 107
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 111
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 112
    return-void

    .line 109
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->y(Lcom/tencent/mm/storage/ag;)V

    goto :goto_0
.end method
