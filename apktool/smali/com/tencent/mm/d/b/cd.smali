.class public abstract Lcom/tencent/mm/d/b/cd;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMQ:I

.field private static final aQS:I

.field private static final aQT:I

.field private static final aQj:I

.field private static final aXl:I

.field private static final bgA:I

.field private static final bgB:I

.field private static final bgC:I

.field private static final bgD:I

.field private static final bgE:I

.field private static final bgu:I

.field private static final bgx:I

.field private static final bgy:I

.field private static final bgz:I

.field private static final bii:I

.field private static final bij:I

.field private static final bik:I

.field private static final bil:I

.field private static final bim:I


# instance fields
.field private aMC:Z

.field private aPT:Z

.field private aQC:Z

.field private aQD:Z

.field private aWX:Z

.field private bgh:Z

.field private bgk:Z

.field private bgl:Z

.field private bgm:Z

.field private bgn:Z

.field private bgo:Z

.field private bgp:Z

.field private bgq:Z

.field private bgr:Z

.field private bid:Z

.field private bie:Z

.field private bif:Z

.field private big:Z

.field private bih:Z

.field public field_begin_time:J

.field public field_block_mask:Ljava/lang/String;

.field public field_cardTpInfoData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_create_time:J

.field public field_dataInfoData:[B

.field public field_delete_state_flag:I

.field public field_end_time:J

.field public field_from_username:Ljava/lang/String;

.field public field_local_updateTime:J

.field public field_shareInfoData:[B

.field public field_shopInfoData:[B

.field public field_status:I

.field public field_stickyAnnouncement:Ljava/lang/String;

.field public field_stickyEndTime:I

.field public field_stickyIndex:I

.field public field_updateSeq:J

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/cd;->aLn:[Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aQS:I

    .line 156
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aQT:I

    .line 157
    const-string/jumbo v0, "from_username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bgu:I

    .line 158
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aMQ:I

    .line 159
    const-string/jumbo v0, "delete_state_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bii:I

    .line 160
    const-string/jumbo v0, "local_updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bgx:I

    .line 161
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aQj:I

    .line 162
    const-string/jumbo v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aXl:I

    .line 163
    const-string/jumbo v0, "create_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bij:I

    .line 164
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bgy:I

    .line 165
    const-string/jumbo v0, "end_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bgz:I

    .line 166
    const-string/jumbo v0, "block_mask"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bgA:I

    .line 167
    const-string/jumbo v0, "dataInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bgB:I

    .line 168
    const-string/jumbo v0, "cardTpInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bgC:I

    .line 169
    const-string/jumbo v0, "shareInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bgD:I

    .line 170
    const-string/jumbo v0, "shopInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bgE:I

    .line 171
    const-string/jumbo v0, "stickyIndex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bik:I

    .line 172
    const-string/jumbo v0, "stickyEndTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bil:I

    .line 173
    const-string/jumbo v0, "stickyAnnouncement"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->bim:I

    .line 174
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cd;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->aQC:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->aQD:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bgh:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->aMC:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bid:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bgk:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->aPT:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->aWX:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bie:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bgl:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bgm:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bgn:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bgo:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bgp:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bgq:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bgr:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bif:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->big:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cd;->bih:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 177
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 178
    if-nez v1, :cond_1

    .line 243
    :cond_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 180
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 181
    sget v4, Lcom/tencent/mm/d/b/cd;->aQS:I

    if-ne v4, v3, :cond_3

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cd;->field_card_id:Ljava/lang/String;

    .line 183
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/cd;->aQC:Z

    .line 179
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/cd;->aQT:I

    if-ne v4, v3, :cond_4

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cd;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/cd;->bgu:I

    if-ne v4, v3, :cond_5

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cd;->field_from_username:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/cd;->aMQ:I

    if-ne v4, v3, :cond_6

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/cd;->field_status:I

    goto :goto_1

    .line 194
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/cd;->bii:I

    if-ne v4, v3, :cond_7

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/cd;->field_delete_state_flag:I

    goto :goto_1

    .line 197
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/cd;->bgx:I

    if-ne v4, v3, :cond_8

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cd;->field_local_updateTime:J

    goto :goto_1

    .line 200
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/cd;->aQj:I

    if-ne v4, v3, :cond_9

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cd;->field_updateTime:J

    goto :goto_1

    .line 203
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/cd;->aXl:I

    if-ne v4, v3, :cond_a

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cd;->field_updateSeq:J

    goto :goto_1

    .line 206
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/cd;->bij:I

    if-ne v4, v3, :cond_b

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cd;->field_create_time:J

    goto :goto_1

    .line 209
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/cd;->bgy:I

    if-ne v4, v3, :cond_c

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cd;->field_begin_time:J

    goto :goto_1

    .line 212
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/cd;->bgz:I

    if-ne v4, v3, :cond_d

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cd;->field_end_time:J

    goto :goto_1

    .line 215
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/cd;->bgA:I

    if-ne v4, v3, :cond_e

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cd;->field_block_mask:Ljava/lang/String;

    goto :goto_1

    .line 218
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/cd;->bgB:I

    if-ne v4, v3, :cond_f

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cd;->field_dataInfoData:[B

    goto/16 :goto_1

    .line 221
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/cd;->bgC:I

    if-ne v4, v3, :cond_10

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cd;->field_cardTpInfoData:[B

    goto/16 :goto_1

    .line 224
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/cd;->bgD:I

    if-ne v4, v3, :cond_11

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cd;->field_shareInfoData:[B

    goto/16 :goto_1

    .line 227
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/cd;->bgE:I

    if-ne v4, v3, :cond_12

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cd;->field_shopInfoData:[B

    goto/16 :goto_1

    .line 230
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/cd;->bik:I

    if-ne v4, v3, :cond_13

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/cd;->field_stickyIndex:I

    goto/16 :goto_1

    .line 233
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/cd;->bil:I

    if-ne v4, v3, :cond_14

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/cd;->field_stickyEndTime:I

    goto/16 :goto_1

    .line 236
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/cd;->bim:I

    if-ne v4, v3, :cond_15

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cd;->field_stickyAnnouncement:Ljava/lang/String;

    goto/16 :goto_1

    .line 239
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/cd;->aLG:I

    if-ne v4, v3, :cond_2

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cd;->jYv:J

    goto/16 :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 246
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 248
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->aQC:Z

    if-eqz v1, :cond_0

    .line 249
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->aQD:Z

    if-eqz v1, :cond_1

    .line 253
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bgh:Z

    if-eqz v1, :cond_2

    .line 257
    const-string/jumbo v1, "from_username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_from_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->aMC:Z

    if-eqz v1, :cond_3

    .line 261
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/cd;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bid:Z

    if-eqz v1, :cond_4

    .line 265
    const-string/jumbo v1, "delete_state_flag"

    iget v2, p0, Lcom/tencent/mm/d/b/cd;->field_delete_state_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bgk:Z

    if-eqz v1, :cond_5

    .line 269
    const-string/jumbo v1, "local_updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cd;->field_local_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->aPT:Z

    if-eqz v1, :cond_6

    .line 273
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cd;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->aWX:Z

    if-eqz v1, :cond_7

    .line 277
    const-string/jumbo v1, "updateSeq"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cd;->field_updateSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bie:Z

    if-eqz v1, :cond_8

    .line 281
    const-string/jumbo v1, "create_time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cd;->field_create_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bgl:Z

    if-eqz v1, :cond_9

    .line 285
    const-string/jumbo v1, "begin_time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cd;->field_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bgm:Z

    if-eqz v1, :cond_a

    .line 289
    const-string/jumbo v1, "end_time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cd;->field_end_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bgn:Z

    if-eqz v1, :cond_b

    .line 293
    const-string/jumbo v1, "block_mask"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_block_mask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bgo:Z

    if-eqz v1, :cond_c

    .line 297
    const-string/jumbo v1, "dataInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_dataInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 300
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bgp:Z

    if-eqz v1, :cond_d

    .line 301
    const-string/jumbo v1, "cardTpInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 304
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bgq:Z

    if-eqz v1, :cond_e

    .line 305
    const-string/jumbo v1, "shareInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_shareInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 308
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bgr:Z

    if-eqz v1, :cond_f

    .line 309
    const-string/jumbo v1, "shopInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_shopInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 312
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bif:Z

    if-eqz v1, :cond_10

    .line 313
    const-string/jumbo v1, "stickyIndex"

    iget v2, p0, Lcom/tencent/mm/d/b/cd;->field_stickyIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->big:Z

    if-eqz v1, :cond_11

    .line 317
    const-string/jumbo v1, "stickyEndTime"

    iget v2, p0, Lcom/tencent/mm/d/b/cd;->field_stickyEndTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cd;->bih:Z

    if-eqz v1, :cond_12

    .line 321
    const-string/jumbo v1, "stickyAnnouncement"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cd;->field_stickyAnnouncement:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_12
    iget-wide v1, p0, Lcom/tencent/mm/d/b/cd;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_13

    .line 325
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cd;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    :cond_13
    return-object v0
.end method
