.class public abstract Lcom/tencent/mm/e/b/bv;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aCS:I

.field private static final aDB:I

.field private static final aDC:I

.field private static final aIa:I

.field private static final aKe:I

.field private static final aTQ:I

.field private static final aTR:I

.field private static final aTS:I

.field private static final aTT:I

.field private static final aTU:I

.field private static final aTV:I

.field private static final aTW:I

.field private static final aTX:I

.field private static final aTY:I

.field private static final aTZ:I

.field private static final aUa:I

.field private static final aUb:I

.field private static final aUc:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I

.field private static final azy:I


# instance fields
.field private aCC:Z

.field private aDl:Z

.field private aDm:Z

.field private aHD:Z

.field private aJQ:Z

.field private aTD:Z

.field private aTE:Z

.field private aTF:Z

.field private aTG:Z

.field private aTH:Z

.field private aTI:Z

.field private aTJ:Z

.field private aTK:Z

.field private aTL:Z

.field private aTM:Z

.field private aTN:Z

.field private aTO:Z

.field private aTP:Z

.field private azj:Z

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

    sput-object v0, Lcom/tencent/mm/e/b/bv;->axS:[Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aDB:I

    .line 156
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aDC:I

    .line 157
    const-string/jumbo v0, "from_username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aTQ:I

    .line 158
    const-string/jumbo v0, "consumer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aTR:I

    .line 159
    const-string/jumbo v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aIa:I

    .line 160
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->azy:I

    .line 161
    const-string/jumbo v0, "share_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aTS:I

    .line 162
    const-string/jumbo v0, "local_updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aTT:I

    .line 163
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aCS:I

    .line 164
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aTU:I

    .line 165
    const-string/jumbo v0, "end_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aTV:I

    .line 166
    const-string/jumbo v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aKe:I

    .line 167
    const-string/jumbo v0, "block_mask"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aTW:I

    .line 168
    const-string/jumbo v0, "dataInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aTX:I

    .line 169
    const-string/jumbo v0, "cardTpInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aTY:I

    .line 170
    const-string/jumbo v0, "shareInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aTZ:I

    .line 171
    const-string/jumbo v0, "shopInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aUa:I

    .line 172
    const-string/jumbo v0, "categoryType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aUb:I

    .line 173
    const-string/jumbo v0, "itemIndex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->aUc:I

    .line 174
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bv;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aDl:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aDm:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aTD:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aTE:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aHD:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->azj:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aTF:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aTG:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aCC:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aTH:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aTI:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aJQ:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aTJ:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aTK:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aTL:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aTM:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aTN:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aTO:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bv;->aTP:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

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
    sget v4, Lcom/tencent/mm/e/b/bv;->aDB:I

    if-ne v4, v3, :cond_3

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bv;->field_card_id:Ljava/lang/String;

    .line 183
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/bv;->aDl:Z

    .line 179
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/bv;->aDC:I

    if-ne v4, v3, :cond_4

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bv;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/bv;->aTQ:I

    if-ne v4, v3, :cond_5

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bv;->field_from_username:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/bv;->aTR:I

    if-ne v4, v3, :cond_6

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bv;->field_consumer:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/bv;->aIa:I

    if-ne v4, v3, :cond_7

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bv;->field_app_id:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/bv;->azy:I

    if-ne v4, v3, :cond_8

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bv;->field_status:I

    goto :goto_1

    .line 200
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/bv;->aTS:I

    if-ne v4, v3, :cond_9

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bv;->field_share_time:J

    goto :goto_1

    .line 203
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/bv;->aTT:I

    if-ne v4, v3, :cond_a

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bv;->field_local_updateTime:J

    goto :goto_1

    .line 206
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/bv;->aCS:I

    if-ne v4, v3, :cond_b

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bv;->field_updateTime:J

    goto :goto_1

    .line 209
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/bv;->aTU:I

    if-ne v4, v3, :cond_c

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bv;->field_begin_time:J

    goto :goto_1

    .line 212
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/bv;->aTV:I

    if-ne v4, v3, :cond_d

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bv;->field_end_time:J

    goto :goto_1

    .line 215
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/bv;->aKe:I

    if-ne v4, v3, :cond_e

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bv;->field_updateSeq:J

    goto :goto_1

    .line 218
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/bv;->aTW:I

    if-ne v4, v3, :cond_f

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bv;->field_block_mask:J

    goto/16 :goto_1

    .line 221
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/bv;->aTX:I

    if-ne v4, v3, :cond_10

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bv;->field_dataInfoData:[B

    goto/16 :goto_1

    .line 224
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/bv;->aTY:I

    if-ne v4, v3, :cond_11

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bv;->field_cardTpInfoData:[B

    goto/16 :goto_1

    .line 227
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/bv;->aTZ:I

    if-ne v4, v3, :cond_12

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bv;->field_shareInfoData:[B

    goto/16 :goto_1

    .line 230
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/bv;->aUa:I

    if-ne v4, v3, :cond_13

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bv;->field_shopInfoData:[B

    goto/16 :goto_1

    .line 233
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/bv;->aUb:I

    if-ne v4, v3, :cond_14

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bv;->field_categoryType:I

    goto/16 :goto_1

    .line 236
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/bv;->aUc:I

    if-ne v4, v3, :cond_15

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bv;->field_itemIndex:I

    goto/16 :goto_1

    .line 239
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/bv;->ayl:I

    if-ne v4, v3, :cond_2

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bv;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 246
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 248
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aDl:Z

    if-eqz v1, :cond_0

    .line 249
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bv;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aDm:Z

    if-eqz v1, :cond_1

    .line 253
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bv;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aTD:Z

    if-eqz v1, :cond_2

    .line 257
    const-string/jumbo v1, "from_username"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bv;->field_from_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aTE:Z

    if-eqz v1, :cond_3

    .line 261
    const-string/jumbo v1, "consumer"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bv;->field_consumer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aHD:Z

    if-eqz v1, :cond_4

    .line 265
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bv;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->azj:Z

    if-eqz v1, :cond_5

    .line 269
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/bv;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aTF:Z

    if-eqz v1, :cond_6

    .line 273
    const-string/jumbo v1, "share_time"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bv;->field_share_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aTG:Z

    if-eqz v1, :cond_7

    .line 277
    const-string/jumbo v1, "local_updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bv;->field_local_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aCC:Z

    if-eqz v1, :cond_8

    .line 281
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bv;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aTH:Z

    if-eqz v1, :cond_9

    .line 285
    const-string/jumbo v1, "begin_time"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bv;->field_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aTI:Z

    if-eqz v1, :cond_a

    .line 289
    const-string/jumbo v1, "end_time"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bv;->field_end_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aJQ:Z

    if-eqz v1, :cond_b

    .line 293
    const-string/jumbo v1, "updateSeq"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bv;->field_updateSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aTJ:Z

    if-eqz v1, :cond_c

    .line 297
    const-string/jumbo v1, "block_mask"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bv;->field_block_mask:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aTK:Z

    if-eqz v1, :cond_d

    .line 301
    const-string/jumbo v1, "dataInfoData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bv;->field_dataInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 304
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aTL:Z

    if-eqz v1, :cond_e

    .line 305
    const-string/jumbo v1, "cardTpInfoData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bv;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 308
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aTM:Z

    if-eqz v1, :cond_f

    .line 309
    const-string/jumbo v1, "shareInfoData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bv;->field_shareInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 312
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aTN:Z

    if-eqz v1, :cond_10

    .line 313
    const-string/jumbo v1, "shopInfoData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bv;->field_shopInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 316
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aTO:Z

    if-eqz v1, :cond_11

    .line 317
    const-string/jumbo v1, "categoryType"

    iget v2, p0, Lcom/tencent/mm/e/b/bv;->field_categoryType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bv;->aTP:Z

    if-eqz v1, :cond_12

    .line 321
    const-string/jumbo v1, "itemIndex"

    iget v2, p0, Lcom/tencent/mm/e/b/bv;->field_itemIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bv;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 325
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bv;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    :cond_13
    return-object v0
.end method
