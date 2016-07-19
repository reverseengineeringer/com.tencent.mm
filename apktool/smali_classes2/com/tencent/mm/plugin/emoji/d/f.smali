.class public Lcom/tencent/mm/plugin/emoji/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dgI:Lcom/tencent/mm/plugin/emoji/d/f;


# instance fields
.field private DF:Ljava/lang/String;

.field bwj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/f;->bwj:Z

    return-void
.end method

.method public static Ra()Lcom/tencent/mm/plugin/emoji/d/f;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/f;->dgI:Lcom/tencent/mm/plugin/emoji/d/f;

    if-nez v0, :cond_0

    .line 33
    const-class v1, Lcom/tencent/mm/plugin/emoji/d/f;

    monitor-enter v1

    .line 34
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/d/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/f;->dgI:Lcom/tencent/mm/plugin/emoji/d/f;

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/f;->dgI:Lcom/tencent/mm/plugin/emoji/d/f;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/d/f;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/f;->bwj:Z

    return v0
.end method


# virtual methods
.method public final Rb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/f;->DF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/f;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/f;->DF:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/f;->DF:Ljava/lang/String;

    return-object v0
.end method

.method public final Rc()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/f;->Rb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/a/c;)[B
    .locals 14

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "decodeEmoijiData failed. emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-static {v7}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v13

    .line 170
    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHD:I

    and-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/storage/a/c;->kHD:I

    if-ne v0, v1, :cond_4

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    invoke-static {v7}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    .line 173
    const/16 v1, 0x400

    if-le v0, v1, :cond_1

    const/16 v0, 0x400

    .line 174
    :cond_1
    const/4 v1, 0x0

    invoke-static {v7, v1, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/f;->Rb()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/f;->Rb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v1

    .line 179
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v4

    if-nez v4, :cond_3

    .line 180
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v13, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v2

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xfc

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xfc

    const-wide/16 v8, 0x5

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 184
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "decode emoji file length:%d use time:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v13

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xfc

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 188
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "decode emoji file failed. path:%s return original "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v13

    .line 189
    goto/16 :goto_0

    :cond_4
    move-object v0, v13

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "decode emoji file failed. path is no exist :%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/a/c;Z)Z
    .locals 14

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "encodeEmojiFile failed. emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/f;->Rc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "disable encrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    if-nez p2, :cond_2

    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHD:I

    and-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/storage/a/c;->kHD:I

    if-eq v0, v1, :cond_5

    .line 116
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 117
    invoke-static {v2}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    .line 118
    const/16 v0, 0x400

    if-le v1, v0, :cond_3

    const/16 v0, 0x400

    .line 119
    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v13

    .line 120
    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/d/f;->Rb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v3, v6, v7}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v3

    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v6

    if-nez v6, :cond_7

    .line 124
    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v1, v13, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    array-length v0, v13

    invoke-static {v2, v13, v0}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v0

    .line 127
    :goto_2
    if-nez v0, :cond_4

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v4

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xfc

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0xfc

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 131
    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHD:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/f;->n(Lcom/tencent/mm/storage/a/c;)Z

    .line 133
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "encode emoji file length:%d use time:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 118
    goto :goto_1

    .line 136
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "encodeEmojiFile failed. write file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xfc

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 138
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 142
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "encodeEmojiFile file had encrypt."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 146
    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "encodeEmojiFile failed. file not exist. path%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/f;->n(Lcom/tencent/mm/storage/a/c;)Z

    .line 150
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method
