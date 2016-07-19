.class public final Lcom/tencent/mm/plugin/emoji/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 193
    const-string/jumbo v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string/jumbo v2, "custom_smiley_preview_md5"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    if-eqz p2, :cond_3

    .line 205
    const-string/jumbo v0, "custom_smiley_preview_appid"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    :goto_1
    const-string/jumbo v0, "custom_smiley_preview_appname"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v0, "msg_id"

    invoke-virtual {v1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    const-string/jumbo v0, "msg_content"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-static {p6}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-static {p7}, Lcom/tencent/mm/model/ar;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 216
    :cond_2
    const-string/jumbo v0, "msg_sender"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 207
    :cond_3
    const-string/jumbo v2, "custom_smiley_preview_appid"

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_app_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    const-string/jumbo v1, "msgid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    return-void
.end method


# virtual methods
.method public final Re()Z
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->Re()Z

    move-result v0

    return v0
.end method

.method public final Rf()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    const-string/jumbo v2, "EmotionRewardOption"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;
    .locals 11

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->b(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/ai;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 88
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "context or msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 93
    iget v1, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 96
    iget-boolean v1, v0, Lcom/tencent/mm/storage/w;->cbe:Z

    if-nez v1, :cond_3

    .line 97
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->bqa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    iget-wide v0, p2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/emoji/d/h;->c(Landroid/content/Context;J)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/p/a$a;->bqa:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    iget-object v6, p2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/d/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    iget-object v6, p2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    move-object v0, p1

    move-object v3, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/d/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_4
    iget-boolean v1, v0, Lcom/tencent/mm/storage/w;->cbe:Z

    if-nez v1, :cond_6

    .line 110
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->bqa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    iget-object v6, p2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/d/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_5
    iget-wide v0, p2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/emoji/d/h;->c(Landroid/content/Context;J)V

    goto :goto_0

    .line 121
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    iget-object v6, p2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    move-object v0, p1

    move-object v3, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/d/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;Lcom/tencent/mm/storage/ai;)V
    .locals 2

    .prologue
    .line 182
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 190
    :goto_0
    return-void

    .line 185
    :cond_0
    if-nez p2, :cond_1

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object p2

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rr()Lcom/tencent/mm/plugin/emoji/model/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/b;->a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;Lcom/tencent/mm/storage/ai;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/a/c;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_0

    .line 68
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "[cpan] save emoji failed. context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return v0

    .line 71
    :cond_0
    if-nez p2, :cond_1

    .line 72
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "[cpan] save emoji failed. emoji is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const-class v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiAddCustomDialogUI;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v1, "extra_id"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "extra_scence"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f040033

    const v1, 0x7f040034

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 81
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/t/c$a;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rr()Lcom/tencent/mm/plugin/emoji/model/b;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.emoji.EmojiMsgInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parserEmojiXml "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1, p2, p5}, Lcom/tencent/mm/storage/y;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "prepareEmoji failed. emoji msg info is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    iput-wide p3, v4, Lcom/tencent/mm/storage/y;->bJA:J

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v5, "summerbadcr prepareEmoji msgSvrId[%d], stack[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/model/b;->nT(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v5, "C2CEmojiNotAutoDownloadTimeRange"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, p6, v0}, Lcom/tencent/mm/plugin/emoji/model/b;->a(Lcom/tencent/mm/storage/y;Lcom/tencent/mm/t/c$a;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/storage/y;->agl:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/storage/a/c;)[B
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/f;->Ra()Lcom/tencent/mm/plugin/emoji/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/d/f;->a(Lcom/tencent/mm/storage/a/c;)[B

    move-result-object v0

    return-object v0
.end method

.method public final as(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/y;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 229
    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 230
    if-nez v1, :cond_0

    .line 231
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v2, "get from xml, but attrs is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-object v0

    .line 234
    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v1, p2, p1, v2}, Lcom/tencent/mm/storage/y;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v1

    .line 236
    if-nez v1, :cond_1

    .line 237
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserEmojiXml error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 241
    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/a/c;)Lcom/tencent/mm/storage/a/c;
    .locals 2

    .prologue
    .line 52
    .line 53
    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/a;->kHg:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHo:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->kA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->kA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/a/c;->ry(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->kA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->rA(I)Landroid/database/Cursor;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->rl(I)I

    move-result v1

    .line 57
    new-instance p1, Lcom/tencent/mm/storage/a/c;

    invoke-direct {p1}, Lcom/tencent/mm/storage/a/c;-><init>()V

    .line 58
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 59
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/a/c;->b(Landroid/database/Cursor;)V

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_0
    return-object p1
.end method

.method public final c(Lcom/tencent/mm/storage/a/c;)V
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/f;->m(Lcom/tencent/mm/storage/a/c;)Z

    .line 252
    return-void
.end method

.method public final d(Lcom/tencent/mm/storage/a/c;)I
    .locals 2

    .prologue
    .line 327
    if-eqz p1, :cond_3

    .line 328
    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHl:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/storage/a/c;->kHl:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    const v0, 0x7f020407

    .line 337
    :goto_0
    return v0

    .line 330
    :cond_1
    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHm:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/storage/a/c;->kHm:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    :cond_2
    const v0, 0x7f020286

    goto :goto_0

    .line 337
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/storage/a/c;)[I
    .locals 2

    .prologue
    .line 342
    if-eqz p1, :cond_1

    .line 343
    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHl:I

    if-ne v0, v1, :cond_0

    .line 344
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 350
    :goto_0
    return-object v0

    .line 345
    :cond_0
    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHm:I

    if-ne v0, v1, :cond_1

    .line 346
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :array_0
    .array-data 4
        0x7f020409
        0x7f02040a
        0x7f020408
    .end array-data

    .line 346
    :array_1
    .array-data 4
        0x7f02028d
        0x7f02028e
        0x7f02028f
        0x7f020290
    .end array-data
.end method

.method public final extractForeground([III)Z
    .locals 1

    .prologue
    .line 256
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->extractForeground([III)Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 128
    if-nez p1, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "sendEmoji: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    return v4

    .line 132
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "sendEmoji: userName or imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "sendEmoji: emoji not found, imgPath %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_3
    iget v0, v3, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHs:I

    if-eq v0, v1, :cond_4

    iget v0, v3, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHt:I

    if-ne v0, v1, :cond_6

    .line 144
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "_thumb"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "_thumb"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_thumb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v5

    .line 150
    iput-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 154
    :goto_1
    new-instance v5, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-direct {v5, v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 155
    iput-object v5, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 156
    iget-object v1, v3, Lcom/tencent/mm/storage/a/c;->field_app_id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v5

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    :goto_2
    move v4, v6

    .line 177
    goto/16 :goto_0

    .line 152
    :cond_5
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/a/c;->dZ(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 159
    :cond_6
    iget v0, v3, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHo:I

    if-ne v0, v1, :cond_8

    .line 161
    iget v0, v3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    invoke-static {v0}, Lcom/tencent/mm/storage/a/c;->ry(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget v1, v3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->rA(I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 166
    :goto_3
    if-eqz v1, :cond_8

    .line 167
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 168
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->rl(I)I

    move-result v3

    .line 169
    new-instance v0, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/c;-><init>()V

    .line 170
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 171
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/c;->b(Landroid/database/Cursor;)V

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rr()Lcom/tencent/mm/plugin/emoji/model/b;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/emoji/model/b;->a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;Lcom/tencent/mm/storage/ai;)V

    goto :goto_2

    .line 163
    :cond_7
    iget v0, v3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHj:I

    if-ne v0, v1, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->kA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->kA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/a/c;->ry(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->kA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->rA(I)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_3
.end method

.method public final nA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/f;->nA(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final nB(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/f;->nB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 285
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final nC(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rs()Lcom/tencent/mm/plugin/emoji/d/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/b;->dgh:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/b;->dgh:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/b;->dgh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dho:Lcom/tencent/mm/storage/a/e;

    const/4 v0, 0x0

    const-string/jumbo v2, "select %s from %s where %s=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "desc"

    aput-object v4, v3, v6

    const-string/jumbo v4, "EmojiInfoDesc"

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, "md5_lang"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/storage/a/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v0, "desc"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "default"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v1, v1, Lcom/tencent/mm/storage/a/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "desc"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public final nD(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/b;->Ib(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final nE(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rs()Lcom/tencent/mm/plugin/emoji/d/b;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/d/b;->dgl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/d/b;->dgl:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/d/b;->dgl:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v8, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/d/b;->dgl:Ljava/lang/String;

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_0

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v7, v2, Lcom/tencent/mm/plugin/emoji/d/b;->dgl:Ljava/lang/String;

    sub-int v0, v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/d/b;->dgi:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/plugin/emoji/d/b;->dgi:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiDescMgr"

    const-string/jumbo v2, "cpan[check desc]User time:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final nF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nG(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nH(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nH(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final nI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nJ(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 370
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "emoji command is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "sync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBg:Lcom/tencent/mm/storage/j$a;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBl:Lcom/tencent/mm/storage/j$a;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBo:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBf:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/e/e;-><init>()V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/m;

    const/16 v1, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3, v10}, Lcom/tencent/mm/plugin/emoji/e/m;-><init>(I[BIZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 371
    :cond_1
    :goto_0
    return-void

    .line 370
    :cond_2
    const-string/jumbo v0, "rcheart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bdM()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "recover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "recover   begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->dX(Landroid/content/Context;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/b;->dX(Landroid/content/Context;)Z

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "recover   end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "clean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "begin clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/e;->QZ()Lcom/tencent/mm/plugin/emoji/d/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/d/e;->ny(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBl:Lcom/tencent/mm/storage/j$a;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "end clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "dump"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "begin dump emoji db info:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/b;->bdy()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/a/a;

    const-string/jumbo v6, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v7, "i:%d group info:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/f;->DO()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    new-instance v1, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/a/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/a/c;->b(Landroid/database/Cursor;)V

    const-string/jumbo v2, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v3, "emoji info:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_7

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCommandMgr"

    const-string/jumbo v1, "end dump emoji db info:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :cond_b
    const-string/jumbo v0, "cgi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBt:Lcom/tencent/mm/storage/j$a;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public final nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    return-object v0
.end method
