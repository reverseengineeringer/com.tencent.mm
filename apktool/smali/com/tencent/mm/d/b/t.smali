.class public abstract Lcom/tencent/mm/d/b/t;
.super Lcom/tencent/mm/sdk/g/ae;
.source "SourceFile"


# static fields
.field private static final aHH:I

.field public static final aHq:[Ljava/lang/String;

.field private static final aOJ:I

.field private static final aON:I

.field private static final aOO:I

.field private static final aOP:I

.field private static final aOQ:I

.field private static final aOR:I

.field private static final aOS:I

.field private static final aOT:I

.field private static final aOV:I

.field private static final aPO:I

.field private static final aQg:I

.field private static final aQh:I

.field private static final aQi:I

.field private static final aQj:I

.field private static final aQk:I

.field private static final aQl:I

.field private static final aQm:I

.field private static final aQn:I

.field private static final aQo:I

.field private static final aQp:I

.field private static final aQq:I

.field private static final aQr:I

.field private static final aQs:I

.field private static final aQt:I


# instance fields
.field private aOA:Z

.field private aOC:Z

.field private aOq:Z

.field private aOu:Z

.field private aOv:Z

.field private aOw:Z

.field private aOx:Z

.field private aOy:Z

.field private aOz:Z

.field private aPJ:Z

.field private aPS:Z

.field private aPT:Z

.field private aPU:Z

.field private aPV:Z

.field private aPW:Z

.field private aPX:Z

.field private aPY:Z

.field private aPZ:Z

.field private aQa:Z

.field private aQb:Z

.field private aQc:Z

.field private aQd:Z

.field private aQe:Z

.field private aQf:Z

.field public field_consumeProductID:Ljava/lang/String;

.field public field_coverUrl:Ljava/lang/String;

.field public field_iconUrl:Ljava/lang/String;

.field public field_lang:Ljava/lang/String;

.field public field_oldRedirectUrl:Ljava/lang/String;

.field public field_packAuthInfo:Ljava/lang/String;

.field public field_packCopyright:Ljava/lang/String;

.field public field_packDesc:Ljava/lang/String;

.field public field_packExpire:I

.field public field_packFlag:I

.field public field_packName:Ljava/lang/String;

.field public field_packPrice:Ljava/lang/String;

.field public field_packThumbCnt:I

.field public field_packThumbList:[B

.field public field_packType:I

.field public field_panelUrl:Ljava/lang/String;

.field public field_priceNum:Ljava/lang/String;

.field public field_priceType:Ljava/lang/String;

.field public field_productID:Ljava/lang/String;

.field public field_shareDesc:Ljava/lang/String;

.field public field_thumbExtCount:I

.field public field_thumbExtList:[B

.field public field_timeLimitStr:Ljava/lang/String;

.field public field_version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/t;->aHq:[Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aOJ:I

    .line 191
    const-string/jumbo v0, "consumeProductID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aQg:I

    .line 192
    const-string/jumbo v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aON:I

    .line 193
    const-string/jumbo v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aOO:I

    .line 194
    const-string/jumbo v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aOP:I

    .line 195
    const-string/jumbo v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aOQ:I

    .line 196
    const-string/jumbo v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aOR:I

    .line 197
    const-string/jumbo v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aOS:I

    .line 198
    const-string/jumbo v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aOT:I

    .line 199
    const-string/jumbo v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aOV:I

    .line 200
    const-string/jumbo v0, "priceNum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aQh:I

    .line 201
    const-string/jumbo v0, "priceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aQi:I

    .line 202
    const-string/jumbo v0, "iconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aQj:I

    .line 203
    const-string/jumbo v0, "coverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aQk:I

    .line 204
    const-string/jumbo v0, "panelUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aQl:I

    .line 205
    const-string/jumbo v0, "timeLimitStr"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aQm:I

    .line 206
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aQn:I

    .line 207
    const-string/jumbo v0, "packThumbCnt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aQo:I

    .line 208
    const-string/jumbo v0, "thumbExtCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aQp:I

    .line 209
    const-string/jumbo v0, "packThumbList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aQq:I

    .line 210
    const-string/jumbo v0, "thumbExtList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aQr:I

    .line 211
    const-string/jumbo v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aPO:I

    .line 212
    const-string/jumbo v0, "shareDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aQs:I

    .line 213
    const-string/jumbo v0, "oldRedirectUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aQt:I

    .line 214
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/t;->aHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ae;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aOq:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aPS:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aOu:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aOv:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aOw:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aOx:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aOy:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aOz:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aOA:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aOC:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aPT:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aPU:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aPV:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aPW:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aPX:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aPY:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aPZ:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aQa:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aQb:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aQc:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aQd:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aPJ:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aQe:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/t;->aQf:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 217
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 218
    if-nez v1, :cond_1

    .line 298
    :cond_0
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 220
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 221
    sget v4, Lcom/tencent/mm/d/b/t;->aOJ:I

    if-ne v4, v3, :cond_3

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_productID:Ljava/lang/String;

    .line 223
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/t;->aOq:Z

    .line 219
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/t;->aQg:I

    if-ne v4, v3, :cond_4

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_consumeProductID:Ljava/lang/String;

    goto :goto_1

    .line 228
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/t;->aON:I

    if-ne v4, v3, :cond_5

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_packName:Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/t;->aOO:I

    if-ne v4, v3, :cond_6

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_packDesc:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/t;->aOP:I

    if-ne v4, v3, :cond_7

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1

    .line 237
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/t;->aOQ:I

    if-ne v4, v3, :cond_8

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_packPrice:Ljava/lang/String;

    goto :goto_1

    .line 240
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/t;->aOR:I

    if-ne v4, v3, :cond_9

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/t;->field_packType:I

    goto :goto_1

    .line 243
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/t;->aOS:I

    if-ne v4, v3, :cond_a

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/t;->field_packFlag:I

    goto :goto_1

    .line 246
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/t;->aOT:I

    if-ne v4, v3, :cond_b

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/t;->field_packExpire:I

    goto :goto_1

    .line 249
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/t;->aOV:I

    if-ne v4, v3, :cond_c

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_packCopyright:Ljava/lang/String;

    goto :goto_1

    .line 252
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/t;->aQh:I

    if-ne v4, v3, :cond_d

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_priceNum:Ljava/lang/String;

    goto :goto_1

    .line 255
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/t;->aQi:I

    if-ne v4, v3, :cond_e

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_priceType:Ljava/lang/String;

    goto :goto_1

    .line 258
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/t;->aQj:I

    if-ne v4, v3, :cond_f

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_iconUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 261
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/t;->aQk:I

    if-ne v4, v3, :cond_10

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_coverUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 264
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/t;->aQl:I

    if-ne v4, v3, :cond_11

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_panelUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 267
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/t;->aQm:I

    if-ne v4, v3, :cond_12

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_timeLimitStr:Ljava/lang/String;

    goto/16 :goto_1

    .line 270
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/t;->aQn:I

    if-ne v4, v3, :cond_13

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/t;->field_version:I

    goto/16 :goto_1

    .line 273
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/t;->aQo:I

    if-ne v4, v3, :cond_14

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/t;->field_packThumbCnt:I

    goto/16 :goto_1

    .line 276
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/t;->aQp:I

    if-ne v4, v3, :cond_15

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/t;->field_thumbExtCount:I

    goto/16 :goto_1

    .line 279
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/t;->aQq:I

    if-ne v4, v3, :cond_16

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_packThumbList:[B

    goto/16 :goto_1

    .line 282
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/t;->aQr:I

    if-ne v4, v3, :cond_17

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_thumbExtList:[B

    goto/16 :goto_1

    .line 285
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/t;->aPO:I

    if-ne v4, v3, :cond_18

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_lang:Ljava/lang/String;

    goto/16 :goto_1

    .line 288
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/t;->aQs:I

    if-ne v4, v3, :cond_19

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_shareDesc:Ljava/lang/String;

    goto/16 :goto_1

    .line 291
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/t;->aQt:I

    if-ne v4, v3, :cond_1a

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/t;->field_oldRedirectUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 294
    :cond_1a
    sget v4, Lcom/tencent/mm/d/b/t;->aHH:I

    if-ne v4, v3, :cond_2

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/t;->ibV:J

    goto/16 :goto_1
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 301
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 303
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aOq:Z

    if-eqz v1, :cond_0

    .line 304
    const-string/jumbo v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aPS:Z

    if-eqz v1, :cond_1

    .line 308
    const-string/jumbo v1, "consumeProductID"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_consumeProductID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aOu:Z

    if-eqz v1, :cond_2

    .line 312
    const-string/jumbo v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aOv:Z

    if-eqz v1, :cond_3

    .line 316
    const-string/jumbo v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aOw:Z

    if-eqz v1, :cond_4

    .line 320
    const-string/jumbo v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aOx:Z

    if-eqz v1, :cond_5

    .line 324
    const-string/jumbo v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aOy:Z

    if-eqz v1, :cond_6

    .line 328
    const-string/jumbo v1, "packType"

    iget v2, p0, Lcom/tencent/mm/d/b/t;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aOz:Z

    if-eqz v1, :cond_7

    .line 332
    const-string/jumbo v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/t;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aOA:Z

    if-eqz v1, :cond_8

    .line 336
    const-string/jumbo v1, "packExpire"

    iget v2, p0, Lcom/tencent/mm/d/b/t;->field_packExpire:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/d/b/t;->field_packCopyright:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 340
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/t;->field_packCopyright:Ljava/lang/String;

    .line 342
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aOC:Z

    if-eqz v1, :cond_a

    .line 343
    const-string/jumbo v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/d/b/t;->field_priceNum:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 347
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/t;->field_priceNum:Ljava/lang/String;

    .line 349
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aPT:Z

    if-eqz v1, :cond_c

    .line 350
    const-string/jumbo v1, "priceNum"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_priceNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/d/b/t;->field_priceType:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 354
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/t;->field_priceType:Ljava/lang/String;

    .line 356
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aPU:Z

    if-eqz v1, :cond_e

    .line 357
    const-string/jumbo v1, "priceType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_priceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aPV:Z

    if-eqz v1, :cond_f

    .line 361
    const-string/jumbo v1, "iconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/d/b/t;->field_coverUrl:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 365
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/t;->field_coverUrl:Ljava/lang/String;

    .line 367
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aPW:Z

    if-eqz v1, :cond_11

    .line 368
    const-string/jumbo v1, "coverUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/d/b/t;->field_panelUrl:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 372
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/t;->field_panelUrl:Ljava/lang/String;

    .line 374
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aPX:Z

    if-eqz v1, :cond_13

    .line 375
    const-string/jumbo v1, "panelUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_panelUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/d/b/t;->field_timeLimitStr:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 379
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/t;->field_timeLimitStr:Ljava/lang/String;

    .line 381
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aPY:Z

    if-eqz v1, :cond_15

    .line 382
    const-string/jumbo v1, "timeLimitStr"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_timeLimitStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aPZ:Z

    if-eqz v1, :cond_16

    .line 386
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/tencent/mm/d/b/t;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aQa:Z

    if-eqz v1, :cond_17

    .line 390
    const-string/jumbo v1, "packThumbCnt"

    iget v2, p0, Lcom/tencent/mm/d/b/t;->field_packThumbCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aQb:Z

    if-eqz v1, :cond_18

    .line 394
    const-string/jumbo v1, "thumbExtCount"

    iget v2, p0, Lcom/tencent/mm/d/b/t;->field_thumbExtCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aQc:Z

    if-eqz v1, :cond_19

    .line 398
    const-string/jumbo v1, "packThumbList"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_packThumbList:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 401
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aQd:Z

    if-eqz v1, :cond_1a

    .line 402
    const-string/jumbo v1, "thumbExtList"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_thumbExtList:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 405
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/d/b/t;->field_lang:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 406
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/t;->field_lang:Ljava/lang/String;

    .line 408
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aPJ:Z

    if-eqz v1, :cond_1c

    .line 409
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/d/b/t;->field_shareDesc:Ljava/lang/String;

    if-nez v1, :cond_1d

    .line 413
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/t;->field_shareDesc:Ljava/lang/String;

    .line 415
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aQe:Z

    if-eqz v1, :cond_1e

    .line 416
    const-string/jumbo v1, "shareDesc"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_shareDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/d/b/t;->field_oldRedirectUrl:Ljava/lang/String;

    if-nez v1, :cond_1f

    .line 420
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/t;->field_oldRedirectUrl:Ljava/lang/String;

    .line 422
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/t;->aQf:Z

    if-eqz v1, :cond_20

    .line 423
    const-string/jumbo v1, "oldRedirectUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_oldRedirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_20
    iget-wide v1, p0, Lcom/tencent/mm/d/b/t;->ibV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_21

    .line 427
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/t;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    :cond_21
    return-object v0
.end method
