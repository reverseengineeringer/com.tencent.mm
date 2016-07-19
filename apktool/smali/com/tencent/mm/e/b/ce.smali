.class public abstract Lcom/tencent/mm/e/b/ce;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aCS:I

.field private static final aDB:I

.field private static final aDC:I

.field private static final aDy:I

.field private static final aKe:I

.field private static final aTQ:I

.field private static final aTT:I

.field private static final aTU:I

.field private static final aTV:I

.field private static final aTW:I

.field private static final aTX:I

.field private static final aTY:I

.field private static final aTZ:I

.field private static final aUa:I

.field private static final aVE:I

.field private static final aVF:I

.field private static final aVG:I

.field private static final aVH:I

.field private static final aVI:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I

.field private static final azy:I


# instance fields
.field private aCC:Z

.field private aDi:Z

.field private aDl:Z

.field private aDm:Z

.field private aJQ:Z

.field private aTD:Z

.field private aTG:Z

.field private aTH:Z

.field private aTI:Z

.field private aTJ:Z

.field private aTK:Z

.field private aTL:Z

.field private aTM:Z

.field private aTN:Z

.field private aVA:Z

.field private aVB:Z

.field private aVC:Z

.field private aVD:Z

.field private aVz:Z

.field private azj:Z

.field public field_begin_time:J

.field public field_block_mask:Ljava/lang/String;

.field public field_cardTpInfoData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

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

    sput-object v0, Lcom/tencent/mm/e/b/ce;->axS:[Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aDB:I

    .line 163
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aDC:I

    .line 164
    const-string/jumbo v0, "from_username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aTQ:I

    .line 165
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->azy:I

    .line 166
    const-string/jumbo v0, "delete_state_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aVE:I

    .line 167
    const-string/jumbo v0, "local_updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aTT:I

    .line 168
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aCS:I

    .line 169
    const-string/jumbo v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aKe:I

    .line 170
    const-string/jumbo v0, "create_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aVF:I

    .line 171
    const-string/jumbo v0, "begin_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aTU:I

    .line 172
    const-string/jumbo v0, "end_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aTV:I

    .line 173
    const-string/jumbo v0, "block_mask"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aTW:I

    .line 174
    const-string/jumbo v0, "dataInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aTX:I

    .line 175
    const-string/jumbo v0, "cardTpInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aTY:I

    .line 176
    const-string/jumbo v0, "shareInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aTZ:I

    .line 177
    const-string/jumbo v0, "shopInfoData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aUa:I

    .line 178
    const-string/jumbo v0, "stickyIndex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aVG:I

    .line 179
    const-string/jumbo v0, "stickyEndTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aVH:I

    .line 180
    const-string/jumbo v0, "stickyAnnouncement"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aVI:I

    .line 181
    const-string/jumbo v0, "card_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->aDy:I

    .line 182
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ce;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aDl:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aDm:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aTD:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->azj:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aVz:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aTG:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aCC:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aJQ:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aVA:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aTH:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aTI:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aTJ:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aTK:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aTL:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aTM:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aTN:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aVB:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aVC:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aVD:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ce;->aDi:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 185
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 186
    if-nez v1, :cond_1

    .line 254
    :cond_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 188
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 189
    sget v4, Lcom/tencent/mm/e/b/ce;->aDB:I

    if-ne v4, v3, :cond_3

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ce;->field_card_id:Ljava/lang/String;

    .line 191
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/ce;->aDl:Z

    .line 187
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/ce;->aDC:I

    if-ne v4, v3, :cond_4

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ce;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 196
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/ce;->aTQ:I

    if-ne v4, v3, :cond_5

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ce;->field_from_username:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/ce;->azy:I

    if-ne v4, v3, :cond_6

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ce;->field_status:I

    goto :goto_1

    .line 202
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/ce;->aVE:I

    if-ne v4, v3, :cond_7

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ce;->field_delete_state_flag:I

    goto :goto_1

    .line 205
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/ce;->aTT:I

    if-ne v4, v3, :cond_8

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ce;->field_local_updateTime:J

    goto :goto_1

    .line 208
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/ce;->aCS:I

    if-ne v4, v3, :cond_9

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ce;->field_updateTime:J

    goto :goto_1

    .line 211
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/ce;->aKe:I

    if-ne v4, v3, :cond_a

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ce;->field_updateSeq:J

    goto :goto_1

    .line 214
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/ce;->aVF:I

    if-ne v4, v3, :cond_b

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ce;->field_create_time:J

    goto :goto_1

    .line 217
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/ce;->aTU:I

    if-ne v4, v3, :cond_c

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ce;->field_begin_time:J

    goto :goto_1

    .line 220
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/ce;->aTV:I

    if-ne v4, v3, :cond_d

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ce;->field_end_time:J

    goto :goto_1

    .line 223
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/ce;->aTW:I

    if-ne v4, v3, :cond_e

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ce;->field_block_mask:Ljava/lang/String;

    goto :goto_1

    .line 226
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/ce;->aTX:I

    if-ne v4, v3, :cond_f

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ce;->field_dataInfoData:[B

    goto/16 :goto_1

    .line 229
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/ce;->aTY:I

    if-ne v4, v3, :cond_10

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ce;->field_cardTpInfoData:[B

    goto/16 :goto_1

    .line 232
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/ce;->aTZ:I

    if-ne v4, v3, :cond_11

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ce;->field_shareInfoData:[B

    goto/16 :goto_1

    .line 235
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/ce;->aUa:I

    if-ne v4, v3, :cond_12

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ce;->field_shopInfoData:[B

    goto/16 :goto_1

    .line 238
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/ce;->aVG:I

    if-ne v4, v3, :cond_13

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ce;->field_stickyIndex:I

    goto/16 :goto_1

    .line 241
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/ce;->aVH:I

    if-ne v4, v3, :cond_14

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ce;->field_stickyEndTime:I

    goto/16 :goto_1

    .line 244
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/ce;->aVI:I

    if-ne v4, v3, :cond_15

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ce;->field_stickyAnnouncement:Ljava/lang/String;

    goto/16 :goto_1

    .line 247
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/ce;->aDy:I

    if-ne v4, v3, :cond_16

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ce;->field_card_type:I

    goto/16 :goto_1

    .line 250
    :cond_16
    sget v4, Lcom/tencent/mm/e/b/ce;->ayl:I

    if-ne v4, v3, :cond_2

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ce;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aDl:Z

    if-eqz v1, :cond_0

    .line 260
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ce;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aDm:Z

    if-eqz v1, :cond_1

    .line 264
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ce;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aTD:Z

    if-eqz v1, :cond_2

    .line 268
    const-string/jumbo v1, "from_username"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ce;->field_from_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->azj:Z

    if-eqz v1, :cond_3

    .line 272
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/ce;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aVz:Z

    if-eqz v1, :cond_4

    .line 276
    const-string/jumbo v1, "delete_state_flag"

    iget v2, p0, Lcom/tencent/mm/e/b/ce;->field_delete_state_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aTG:Z

    if-eqz v1, :cond_5

    .line 280
    const-string/jumbo v1, "local_updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ce;->field_local_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aCC:Z

    if-eqz v1, :cond_6

    .line 284
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ce;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aJQ:Z

    if-eqz v1, :cond_7

    .line 288
    const-string/jumbo v1, "updateSeq"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ce;->field_updateSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aVA:Z

    if-eqz v1, :cond_8

    .line 292
    const-string/jumbo v1, "create_time"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ce;->field_create_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aTH:Z

    if-eqz v1, :cond_9

    .line 296
    const-string/jumbo v1, "begin_time"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ce;->field_begin_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aTI:Z

    if-eqz v1, :cond_a

    .line 300
    const-string/jumbo v1, "end_time"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ce;->field_end_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aTJ:Z

    if-eqz v1, :cond_b

    .line 304
    const-string/jumbo v1, "block_mask"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ce;->field_block_mask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aTK:Z

    if-eqz v1, :cond_c

    .line 308
    const-string/jumbo v1, "dataInfoData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ce;->field_dataInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 311
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aTL:Z

    if-eqz v1, :cond_d

    .line 312
    const-string/jumbo v1, "cardTpInfoData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ce;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 315
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aTM:Z

    if-eqz v1, :cond_e

    .line 316
    const-string/jumbo v1, "shareInfoData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ce;->field_shareInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 319
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aTN:Z

    if-eqz v1, :cond_f

    .line 320
    const-string/jumbo v1, "shopInfoData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ce;->field_shopInfoData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 323
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aVB:Z

    if-eqz v1, :cond_10

    .line 324
    const-string/jumbo v1, "stickyIndex"

    iget v2, p0, Lcom/tencent/mm/e/b/ce;->field_stickyIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aVC:Z

    if-eqz v1, :cond_11

    .line 328
    const-string/jumbo v1, "stickyEndTime"

    iget v2, p0, Lcom/tencent/mm/e/b/ce;->field_stickyEndTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aVD:Z

    if-eqz v1, :cond_12

    .line 332
    const-string/jumbo v1, "stickyAnnouncement"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ce;->field_stickyAnnouncement:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ce;->aDi:Z

    if-eqz v1, :cond_13

    .line 336
    const-string/jumbo v1, "card_type"

    iget v2, p0, Lcom/tencent/mm/e/b/ce;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mm/e/b/ce;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_14

    .line 340
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ce;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    :cond_14
    return-object v0
.end method
