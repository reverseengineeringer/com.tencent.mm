.class public abstract Lcom/tencent/mm/d/b/q;
.super Lcom/tencent/mm/sdk/g/ae;
.source "SourceFile"


# static fields
.field private static final aHH:I

.field public static final aHq:[Ljava/lang/String;

.field private static final aIR:I

.field private static final aIg:I

.field private static final aOJ:I

.field private static final aOK:I

.field private static final aOL:I

.field private static final aOM:I

.field private static final aON:I

.field private static final aOO:I

.field private static final aOP:I

.field private static final aOQ:I

.field private static final aOR:I

.field private static final aOS:I

.field private static final aOT:I

.field private static final aOU:I

.field private static final aOV:I

.field private static final aOW:I

.field private static final aOX:I

.field private static final aOY:I

.field private static final aOZ:I

.field private static final aOb:I

.field private static final aPa:I

.field private static final aPb:I


# instance fields
.field private aHO:Z

.field private aID:Z

.field private aNK:Z

.field private aOA:Z

.field private aOB:Z

.field private aOC:Z

.field private aOD:Z

.field private aOE:Z

.field private aOF:Z

.field private aOG:Z

.field private aOH:Z

.field private aOI:Z

.field private aOq:Z

.field private aOr:Z

.field private aOs:Z

.field private aOt:Z

.field private aOu:Z

.field private aOv:Z

.field private aOw:Z

.field private aOx:Z

.field private aOy:Z

.field private aOz:Z

.field public field_flag:I

.field public field_idx:I

.field public field_lastUseTime:J

.field public field_packAuthInfo:Ljava/lang/String;

.field public field_packCopyright:Ljava/lang/String;

.field public field_packCoverUrl:Ljava/lang/String;

.field public field_packDesc:Ljava/lang/String;

.field public field_packExpire:J

.field public field_packFlag:I

.field public field_packGrayIconUrl:Ljava/lang/String;

.field public field_packIconUrl:Ljava/lang/String;

.field public field_packName:Ljava/lang/String;

.field public field_packPrice:Ljava/lang/String;

.field public field_packStatus:I

.field public field_packTimeStamp:J

.field public field_packType:I

.field public field_productID:Ljava/lang/String;

.field public field_recommand:I

.field public field_sort:I

.field public field_status:I

.field public field_sync:I

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/q;->aHq:[Ljava/lang/String;

    .line 176
    const-string/jumbo v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOJ:I

    .line 177
    const-string/jumbo v0, "packIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOK:I

    .line 178
    const-string/jumbo v0, "packGrayIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOL:I

    .line 179
    const-string/jumbo v0, "packCoverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOM:I

    .line 180
    const-string/jumbo v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aON:I

    .line 181
    const-string/jumbo v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOO:I

    .line 182
    const-string/jumbo v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOP:I

    .line 183
    const-string/jumbo v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOQ:I

    .line 184
    const-string/jumbo v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOR:I

    .line 185
    const-string/jumbo v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOS:I

    .line 186
    const-string/jumbo v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOT:I

    .line 187
    const-string/jumbo v0, "packTimeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOU:I

    .line 188
    const-string/jumbo v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOV:I

    .line 189
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aIg:I

    .line 190
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aIR:I

    .line 191
    const-string/jumbo v0, "sort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOW:I

    .line 192
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOX:I

    .line 193
    const-string/jumbo v0, "packStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOY:I

    .line 194
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOb:I

    .line 195
    const-string/jumbo v0, "recommand"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aOZ:I

    .line 196
    const-string/jumbo v0, "sync"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aPa:I

    .line 197
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aPb:I

    .line 198
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/q;->aHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ae;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOq:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOr:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOs:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOt:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOu:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOv:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOw:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOx:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOy:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOz:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOA:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOB:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOC:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aHO:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aID:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOD:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOE:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOF:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aNK:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOG:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOH:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/q;->aOI:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 201
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 202
    if-nez v1, :cond_1

    .line 276
    :cond_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 204
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 205
    sget v4, Lcom/tencent/mm/d/b/q;->aOJ:I

    if-ne v4, v3, :cond_3

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_productID:Ljava/lang/String;

    .line 207
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/q;->aOq:Z

    .line 203
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/q;->aOK:I

    if-ne v4, v3, :cond_4

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_packIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 212
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/q;->aOL:I

    if-ne v4, v3, :cond_5

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_packGrayIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 215
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/q;->aOM:I

    if-ne v4, v3, :cond_6

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_packCoverUrl:Ljava/lang/String;

    goto :goto_1

    .line 218
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/q;->aON:I

    if-ne v4, v3, :cond_7

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_packName:Ljava/lang/String;

    goto :goto_1

    .line 221
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/q;->aOO:I

    if-ne v4, v3, :cond_8

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_packDesc:Ljava/lang/String;

    goto :goto_1

    .line 224
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/q;->aOP:I

    if-ne v4, v3, :cond_9

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1

    .line 227
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/q;->aOQ:I

    if-ne v4, v3, :cond_a

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_packPrice:Ljava/lang/String;

    goto :goto_1

    .line 230
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/q;->aOR:I

    if-ne v4, v3, :cond_b

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_packType:I

    goto :goto_1

    .line 233
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/q;->aOS:I

    if-ne v4, v3, :cond_c

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_packFlag:I

    goto :goto_1

    .line 236
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/q;->aOT:I

    if-ne v4, v3, :cond_d

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/q;->field_packExpire:J

    goto :goto_1

    .line 239
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/q;->aOU:I

    if-ne v4, v3, :cond_e

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/q;->field_packTimeStamp:J

    goto :goto_1

    .line 242
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/q;->aOV:I

    if-ne v4, v3, :cond_f

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/q;->field_packCopyright:Ljava/lang/String;

    goto/16 :goto_1

    .line 245
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/q;->aIg:I

    if-ne v4, v3, :cond_10

    .line 246
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_type:I

    goto/16 :goto_1

    .line 248
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/q;->aIR:I

    if-ne v4, v3, :cond_11

    .line 249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_status:I

    goto/16 :goto_1

    .line 251
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/q;->aOW:I

    if-ne v4, v3, :cond_12

    .line 252
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_sort:I

    goto/16 :goto_1

    .line 254
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/q;->aOX:I

    if-ne v4, v3, :cond_13

    .line 255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/q;->field_lastUseTime:J

    goto/16 :goto_1

    .line 257
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/q;->aOY:I

    if-ne v4, v3, :cond_14

    .line 258
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_packStatus:I

    goto/16 :goto_1

    .line 260
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/q;->aOb:I

    if-ne v4, v3, :cond_15

    .line 261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_flag:I

    goto/16 :goto_1

    .line 263
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/q;->aOZ:I

    if-ne v4, v3, :cond_16

    .line 264
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_recommand:I

    goto/16 :goto_1

    .line 266
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/q;->aPa:I

    if-ne v4, v3, :cond_17

    .line 267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_sync:I

    goto/16 :goto_1

    .line 269
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/q;->aPb:I

    if-ne v4, v3, :cond_18

    .line 270
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/q;->field_idx:I

    goto/16 :goto_1

    .line 272
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/q;->aHH:I

    if-ne v4, v3, :cond_2

    .line 273
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/q;->ibV:J

    goto/16 :goto_1
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 279
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 281
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOq:Z

    if-eqz v1, :cond_0

    .line 282
    const-string/jumbo v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOr:Z

    if-eqz v1, :cond_1

    .line 286
    const-string/jumbo v1, "packIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_packIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOs:Z

    if-eqz v1, :cond_2

    .line 290
    const-string/jumbo v1, "packGrayIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOt:Z

    if-eqz v1, :cond_3

    .line 294
    const-string/jumbo v1, "packCoverUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOu:Z

    if-eqz v1, :cond_4

    .line 298
    const-string/jumbo v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOv:Z

    if-eqz v1, :cond_5

    .line 302
    const-string/jumbo v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOw:Z

    if-eqz v1, :cond_6

    .line 306
    const-string/jumbo v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOx:Z

    if-eqz v1, :cond_7

    .line 310
    const-string/jumbo v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOy:Z

    if-eqz v1, :cond_8

    .line 314
    const-string/jumbo v1, "packType"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOz:Z

    if-eqz v1, :cond_9

    .line 318
    const-string/jumbo v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOA:Z

    if-eqz v1, :cond_a

    .line 322
    const-string/jumbo v1, "packExpire"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/q;->field_packExpire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOB:Z

    if-eqz v1, :cond_b

    .line 326
    const-string/jumbo v1, "packTimeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/q;->field_packTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOC:Z

    if-eqz v1, :cond_c

    .line 330
    const-string/jumbo v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/d/b/q;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aHO:Z

    if-eqz v1, :cond_d

    .line 334
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aID:Z

    if-eqz v1, :cond_e

    .line 338
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOD:Z

    if-eqz v1, :cond_f

    .line 342
    const-string/jumbo v1, "sort"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_sort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOE:Z

    if-eqz v1, :cond_10

    .line 346
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/q;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOF:Z

    if-eqz v1, :cond_11

    .line 350
    const-string/jumbo v1, "packStatus"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_packStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aNK:Z

    if-eqz v1, :cond_12

    .line 354
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 357
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOG:Z

    if-eqz v1, :cond_13

    .line 358
    const-string/jumbo v1, "recommand"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_recommand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOH:Z

    if-eqz v1, :cond_14

    .line 362
    const-string/jumbo v1, "sync"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_sync:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/q;->aOI:Z

    if-eqz v1, :cond_15

    .line 366
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/d/b/q;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    :cond_15
    iget-wide v1, p0, Lcom/tencent/mm/d/b/q;->ibV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_16

    .line 370
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/q;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    :cond_16
    return-object v0
.end method
