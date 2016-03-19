.class public abstract Lcom/tencent/mm/d/b/bu;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMQ:I

.field private static final aQS:I

.field private static final aQT:I

.field private static final aQj:I

.field private static final aVh:I

.field private static final aXl:I

.field private static final bgA:I

.field private static final bgB:I

.field private static final bgC:I

.field private static final bgD:I

.field private static final bgE:I

.field private static final bgF:I

.field private static final bgG:I

.field private static final bgu:I

.field private static final bgv:I

.field private static final bgw:I

.field private static final bgx:I

.field private static final bgy:I

.field private static final bgz:I


# instance fields
.field private aMC:Z

.field private aPT:Z

.field private aQC:Z

.field private aQD:Z

.field private aUM:Z

.field private aWX:Z

.field private bgh:Z

.field private bgi:Z

.field private bgj:Z

.field private bgk:Z

.field private bgl:Z

.field private bgm:Z

.field private bgn:Z

.field private bgo:Z

.field private bgp:Z

.field private bgq:Z

.field private bgr:Z

.field private bgs:Z

.field private bgt:Z

.field public field_app_id:Ljava/lang/String;

.field public field_begin_time:J

.field public field_block_mask:J

.field public field_cardTpInfoData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_categoryType:I

.field public field_consumer:Ljava/lang/String;

.field public field_dataInfoData:[B

.field public field_end_time:J

.field public field_from_username:Ljava/lang/String;

.field public field_itemIndex:I

.field public field_local_updateTime:J

.field public field_shareInfoData:[B

.field public field_share_time:J

.field public field_shopInfoData:[B

.field public field_status:I

.field public field_updateSeq:J

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/bu;->aLn:[Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->aQS:I

    .line 156
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->aQT:I

    .line 157
    const-string/jumbo v0, "from_username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->bgu:I

    .line 158
    const-string/jumbo v0, "consumer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->bgv:I

    .line 159
    const-string/jumbo v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->aVh:I

    .line 160
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->aMQ:I

    .line 161
    const-string/jumbo v0, "share_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->bgw:I

    .line 162
    const-string/jumbo v0, "local_updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->bgx:I

    .line 163
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->aQj:I

    .line 164
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->bgy:I

    .line 165
    const-string/jumbo v0, "end_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->bgz:I

    .line 166
    const-string/jumbo v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->aXl:I

    .line 167
    const-string/jumbo v0, "block_mask"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->bgA:I

    .line 168
    const-string/jumbo v0, "dataInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->bgB:I

    .line 169
    const-string/jumbo v0, "cardTpInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->bgC:I

    .line 170
    const-string/jumbo v0, "shareInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->bgD:I

    .line 171
    const-string/jumbo v0, "shopInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->bgE:I

    .line 172
    const-string/jumbo v0, "categoryType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->bgF:I

    .line 173
    const-string/jumbo v0, "itemIndex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->bgG:I

    .line 174
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bu;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->aQC:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->aQD:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->bgh:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->bgi:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->aUM:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->aMC:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->bgj:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->bgk:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->aPT:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->bgl:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->bgm:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->aWX:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->bgn:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->bgo:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->bgp:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->bgq:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->bgr:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->bgs:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bu;->bgt:Z

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
    sget v4, Lcom/tencent/mm/d/b/bu;->aQS:I

    if-ne v4, v3, :cond_3

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bu;->field_card_id:Ljava/lang/String;

    .line 183
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/bu;->aQC:Z

    .line 179
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/bu;->aQT:I

    if-ne v4, v3, :cond_4

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bu;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/bu;->bgu:I

    if-ne v4, v3, :cond_5

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bu;->field_from_username:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/bu;->bgv:I

    if-ne v4, v3, :cond_6

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bu;->field_consumer:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/bu;->aVh:I

    if-ne v4, v3, :cond_7

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bu;->field_app_id:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/bu;->aMQ:I

    if-ne v4, v3, :cond_8

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bu;->field_status:I

    goto :goto_1

    .line 200
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/bu;->bgw:I

    if-ne v4, v3, :cond_9

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bu;->field_share_time:J

    goto :goto_1

    .line 203
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/bu;->bgx:I

    if-ne v4, v3, :cond_a

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bu;->field_local_updateTime:J

    goto :goto_1

    .line 206
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/bu;->aQj:I

    if-ne v4, v3, :cond_b

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bu;->field_updateTime:J

    goto :goto_1

    .line 209
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/bu;->bgy:I

    if-ne v4, v3, :cond_c

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bu;->field_begin_time:J

    goto :goto_1

    .line 212
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/bu;->bgz:I

    if-ne v4, v3, :cond_d

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bu;->field_end_time:J

    goto :goto_1

    .line 215
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/bu;->aXl:I

    if-ne v4, v3, :cond_e

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bu;->field_updateSeq:J

    goto :goto_1

    .line 218
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/bu;->bgA:I

    if-ne v4, v3, :cond_f

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bu;->field_block_mask:J

    goto/16 :goto_1

    .line 221
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/bu;->bgB:I

    if-ne v4, v3, :cond_10

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bu;->field_dataInfoData:[B

    goto/16 :goto_1

    .line 224
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/bu;->bgC:I

    if-ne v4, v3, :cond_11

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bu;->field_cardTpInfoData:[B

    goto/16 :goto_1

    .line 227
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/bu;->bgD:I

    if-ne v4, v3, :cond_12

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bu;->field_shareInfoData:[B

    goto/16 :goto_1

    .line 230
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/bu;->bgE:I

    if-ne v4, v3, :cond_13

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bu;->field_shopInfoData:[B

    goto/16 :goto_1

    .line 233
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/bu;->bgF:I

    if-ne v4, v3, :cond_14

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bu;->field_categoryType:I

    goto/16 :goto_1

    .line 236
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/bu;->bgG:I

    if-ne v4, v3, :cond_15

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bu;->field_itemIndex:I

    goto/16 :goto_1

    .line 239
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/bu;->aLG:I

    if-ne v4, v3, :cond_2

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bu;->jYv:J

    goto/16 :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 246
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 248
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->aQC:Z

    if-eqz v1, :cond_0

    .line 249
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bu;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->aQD:Z

    if-eqz v1, :cond_1

    .line 253
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bu;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->bgh:Z

    if-eqz v1, :cond_2

    .line 257
    const-string/jumbo v1, "from_username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bu;->field_from_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->bgi:Z

    if-eqz v1, :cond_3

    .line 261
    const-string/jumbo v1, "consumer"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bu;->field_consumer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->aUM:Z

    if-eqz v1, :cond_4

    .line 265
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bu;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->aMC:Z

    if-eqz v1, :cond_5

    .line 269
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/bu;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->bgj:Z

    if-eqz v1, :cond_6

    .line 273
    const-string/jumbo v1, "share_time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bu;->field_share_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->bgk:Z

    if-eqz v1, :cond_7

    .line 277
    const-string/jumbo v1, "local_updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bu;->field_local_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->aPT:Z

    if-eqz v1, :cond_8

    .line 281
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bu;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->bgl:Z

    if-eqz v1, :cond_9

    .line 285
    const-string/jumbo v1, "begin_time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bu;->field_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->bgm:Z

    if-eqz v1, :cond_a

    .line 289
    const-string/jumbo v1, "end_time"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bu;->field_end_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->aWX:Z

    if-eqz v1, :cond_b

    .line 293
    const-string/jumbo v1, "updateSeq"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bu;->field_updateSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->bgn:Z

    if-eqz v1, :cond_c

    .line 297
    const-string/jumbo v1, "block_mask"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bu;->field_block_mask:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->bgo:Z

    if-eqz v1, :cond_d

    .line 301
    const-string/jumbo v1, "dataInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bu;->field_dataInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 304
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->bgp:Z

    if-eqz v1, :cond_e

    .line 305
    const-string/jumbo v1, "cardTpInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bu;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 308
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->bgq:Z

    if-eqz v1, :cond_f

    .line 309
    const-string/jumbo v1, "shareInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bu;->field_shareInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 312
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->bgr:Z

    if-eqz v1, :cond_10

    .line 313
    const-string/jumbo v1, "shopInfoData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bu;->field_shopInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 316
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->bgs:Z

    if-eqz v1, :cond_11

    .line 317
    const-string/jumbo v1, "categoryType"

    iget v2, p0, Lcom/tencent/mm/d/b/bu;->field_categoryType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bu;->bgt:Z

    if-eqz v1, :cond_12

    .line 321
    const-string/jumbo v1, "itemIndex"

    iget v2, p0, Lcom/tencent/mm/d/b/bu;->field_itemIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    :cond_12
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bu;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_13

    .line 325
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bu;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    :cond_13
    return-object v0
.end method
