.class public abstract Lcom/tencent/mm/e/b/v;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aBk:I

.field private static final aGT:I

.field private static final aGU:I

.field private static final aGV:I

.field private static final aGW:I

.field private static final aGX:I

.field private static final aGY:I

.field private static final aGZ:I

.field private static final aHa:I

.field private static final aHb:I

.field private static final aHc:I

.field private static final aHd:I

.field private static final aHe:I

.field private static final aHf:I

.field private static final aHg:I

.field private static final aHh:I

.field private static final aHi:I

.field private static final aHj:I

.field private static final aHk:I

.field private static final aHl:I

.field private static final aHm:I

.field private static final aHn:I

.field private static final aHo:I

.field private static final aHp:I

.field private static final aHq:I

.field private static final aHr:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayL:I

.field private static final ayl:I

.field private static final azy:I


# instance fields
.field private aBi:Z

.field private aGA:Z

.field private aGB:Z

.field private aGC:Z

.field private aGD:Z

.field private aGE:Z

.field private aGF:Z

.field private aGG:Z

.field private aGH:Z

.field private aGI:Z

.field private aGJ:Z

.field private aGK:Z

.field private aGL:Z

.field private aGM:Z

.field private aGN:Z

.field private aGO:Z

.field private aGP:Z

.field private aGQ:Z

.field private aGR:Z

.field private aGS:Z

.field private aGu:Z

.field private aGv:Z

.field private aGw:Z

.field private aGx:Z

.field private aGy:Z

.field private aGz:Z

.field private ays:Z

.field private azj:Z

.field public field_BigIconUrl:Ljava/lang/String;

.field public field_MutiLanName:Ljava/lang/String;

.field public field_buttonType:I

.field public field_flag:I

.field public field_idx:I

.field public field_lang:Ljava/lang/String;

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

.field public field_recommandType:I

.field public field_recommandWord:Ljava/lang/String;

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

    sput-object v0, Lcom/tencent/mm/e/b/v;->axS:[Ljava/lang/String;

    .line 218
    const-string/jumbo v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aGT:I

    .line 219
    const-string/jumbo v0, "packIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aGU:I

    .line 220
    const-string/jumbo v0, "packGrayIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aGV:I

    .line 221
    const-string/jumbo v0, "packCoverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aGW:I

    .line 222
    const-string/jumbo v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aGX:I

    .line 223
    const-string/jumbo v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aGY:I

    .line 224
    const-string/jumbo v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aGZ:I

    .line 225
    const-string/jumbo v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHa:I

    .line 226
    const-string/jumbo v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHb:I

    .line 227
    const-string/jumbo v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHc:I

    .line 228
    const-string/jumbo v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHd:I

    .line 229
    const-string/jumbo v0, "packTimeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHe:I

    .line 230
    const-string/jumbo v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHf:I

    .line 231
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->ayL:I

    .line 232
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->azy:I

    .line 233
    const-string/jumbo v0, "sort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHg:I

    .line 234
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHh:I

    .line 235
    const-string/jumbo v0, "packStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHi:I

    .line 236
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aBk:I

    .line 237
    const-string/jumbo v0, "recommand"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHj:I

    .line 238
    const-string/jumbo v0, "sync"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHk:I

    .line 239
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHl:I

    .line 240
    const-string/jumbo v0, "BigIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHm:I

    .line 241
    const-string/jumbo v0, "MutiLanName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHn:I

    .line 242
    const-string/jumbo v0, "recommandType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHo:I

    .line 243
    const-string/jumbo v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHp:I

    .line 244
    const-string/jumbo v0, "recommandWord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHq:I

    .line 245
    const-string/jumbo v0, "buttonType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->aHr:I

    .line 246
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/v;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGu:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGv:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGw:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGx:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGy:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGz:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGA:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGB:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGC:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGD:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGE:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGF:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGG:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->ays:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->azj:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGH:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGI:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGJ:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aBi:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGK:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGL:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGM:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGN:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGO:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGP:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGQ:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGR:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/v;->aGS:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 249
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 250
    if-nez v1, :cond_1

    .line 342
    :cond_0
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 252
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 253
    sget v4, Lcom/tencent/mm/e/b/v;->aGT:I

    if-ne v4, v3, :cond_3

    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_productID:Ljava/lang/String;

    .line 255
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/v;->aGu:Z

    .line 251
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/v;->aGU:I

    if-ne v4, v3, :cond_4

    .line 258
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_packIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 260
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/v;->aGV:I

    if-ne v4, v3, :cond_5

    .line 261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_packGrayIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 263
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/v;->aGW:I

    if-ne v4, v3, :cond_6

    .line 264
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_packCoverUrl:Ljava/lang/String;

    goto :goto_1

    .line 266
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/v;->aGX:I

    if-ne v4, v3, :cond_7

    .line 267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_packName:Ljava/lang/String;

    goto :goto_1

    .line 269
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/v;->aGY:I

    if-ne v4, v3, :cond_8

    .line 270
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_packDesc:Ljava/lang/String;

    goto :goto_1

    .line 272
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/v;->aGZ:I

    if-ne v4, v3, :cond_9

    .line 273
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1

    .line 275
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/v;->aHa:I

    if-ne v4, v3, :cond_a

    .line 276
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_packPrice:Ljava/lang/String;

    goto :goto_1

    .line 278
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/v;->aHb:I

    if-ne v4, v3, :cond_b

    .line 279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_packType:I

    goto :goto_1

    .line 281
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/v;->aHc:I

    if-ne v4, v3, :cond_c

    .line 282
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_packFlag:I

    goto :goto_1

    .line 284
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/v;->aHd:I

    if-ne v4, v3, :cond_d

    .line 285
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/v;->field_packExpire:J

    goto :goto_1

    .line 287
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/v;->aHe:I

    if-ne v4, v3, :cond_e

    .line 288
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/v;->field_packTimeStamp:J

    goto :goto_1

    .line 290
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/v;->aHf:I

    if-ne v4, v3, :cond_f

    .line 291
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_packCopyright:Ljava/lang/String;

    goto/16 :goto_1

    .line 293
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/v;->ayL:I

    if-ne v4, v3, :cond_10

    .line 294
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_type:I

    goto/16 :goto_1

    .line 296
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/v;->azy:I

    if-ne v4, v3, :cond_11

    .line 297
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_status:I

    goto/16 :goto_1

    .line 299
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/v;->aHg:I

    if-ne v4, v3, :cond_12

    .line 300
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_sort:I

    goto/16 :goto_1

    .line 302
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/v;->aHh:I

    if-ne v4, v3, :cond_13

    .line 303
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/v;->field_lastUseTime:J

    goto/16 :goto_1

    .line 305
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/v;->aHi:I

    if-ne v4, v3, :cond_14

    .line 306
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_packStatus:I

    goto/16 :goto_1

    .line 308
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/v;->aBk:I

    if-ne v4, v3, :cond_15

    .line 309
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_flag:I

    goto/16 :goto_1

    .line 311
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/v;->aHj:I

    if-ne v4, v3, :cond_16

    .line 312
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_recommand:I

    goto/16 :goto_1

    .line 314
    :cond_16
    sget v4, Lcom/tencent/mm/e/b/v;->aHk:I

    if-ne v4, v3, :cond_17

    .line 315
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_sync:I

    goto/16 :goto_1

    .line 317
    :cond_17
    sget v4, Lcom/tencent/mm/e/b/v;->aHl:I

    if-ne v4, v3, :cond_18

    .line 318
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_idx:I

    goto/16 :goto_1

    .line 320
    :cond_18
    sget v4, Lcom/tencent/mm/e/b/v;->aHm:I

    if-ne v4, v3, :cond_19

    .line 321
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_BigIconUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 323
    :cond_19
    sget v4, Lcom/tencent/mm/e/b/v;->aHn:I

    if-ne v4, v3, :cond_1a

    .line 324
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_MutiLanName:Ljava/lang/String;

    goto/16 :goto_1

    .line 326
    :cond_1a
    sget v4, Lcom/tencent/mm/e/b/v;->aHo:I

    if-ne v4, v3, :cond_1b

    .line 327
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_recommandType:I

    goto/16 :goto_1

    .line 329
    :cond_1b
    sget v4, Lcom/tencent/mm/e/b/v;->aHp:I

    if-ne v4, v3, :cond_1c

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_lang:Ljava/lang/String;

    goto/16 :goto_1

    .line 332
    :cond_1c
    sget v4, Lcom/tencent/mm/e/b/v;->aHq:I

    if-ne v4, v3, :cond_1d

    .line 333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/v;->field_recommandWord:Ljava/lang/String;

    goto/16 :goto_1

    .line 335
    :cond_1d
    sget v4, Lcom/tencent/mm/e/b/v;->aHr:I

    if-ne v4, v3, :cond_1e

    .line 336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/v;->field_buttonType:I

    goto/16 :goto_1

    .line 338
    :cond_1e
    sget v4, Lcom/tencent/mm/e/b/v;->ayl:I

    if-ne v4, v3, :cond_2

    .line 339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/v;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 345
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 347
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGu:Z

    if-eqz v1, :cond_0

    .line 348
    const-string/jumbo v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGv:Z

    if-eqz v1, :cond_1

    .line 352
    const-string/jumbo v1, "packIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_packIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGw:Z

    if-eqz v1, :cond_2

    .line 356
    const-string/jumbo v1, "packGrayIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGx:Z

    if-eqz v1, :cond_3

    .line 360
    const-string/jumbo v1, "packCoverUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGy:Z

    if-eqz v1, :cond_4

    .line 364
    const-string/jumbo v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGz:Z

    if-eqz v1, :cond_5

    .line 368
    const-string/jumbo v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGA:Z

    if-eqz v1, :cond_6

    .line 372
    const-string/jumbo v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGB:Z

    if-eqz v1, :cond_7

    .line 376
    const-string/jumbo v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGC:Z

    if-eqz v1, :cond_8

    .line 380
    const-string/jumbo v1, "packType"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGD:Z

    if-eqz v1, :cond_9

    .line 384
    const-string/jumbo v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGE:Z

    if-eqz v1, :cond_a

    .line 388
    const-string/jumbo v1, "packExpire"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/v;->field_packExpire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGF:Z

    if-eqz v1, :cond_b

    .line 392
    const-string/jumbo v1, "packTimeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/v;->field_packTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGG:Z

    if-eqz v1, :cond_c

    .line 396
    const-string/jumbo v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->ays:Z

    if-eqz v1, :cond_d

    .line 400
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->azj:Z

    if-eqz v1, :cond_e

    .line 404
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGH:Z

    if-eqz v1, :cond_f

    .line 408
    const-string/jumbo v1, "sort"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_sort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGI:Z

    if-eqz v1, :cond_10

    .line 412
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/v;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 415
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGJ:Z

    if-eqz v1, :cond_11

    .line 416
    const-string/jumbo v1, "packStatus"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_packStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aBi:Z

    if-eqz v1, :cond_12

    .line 420
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGK:Z

    if-eqz v1, :cond_13

    .line 424
    const-string/jumbo v1, "recommand"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_recommand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGL:Z

    if-eqz v1, :cond_14

    .line 428
    const-string/jumbo v1, "sync"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_sync:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGM:Z

    if-eqz v1, :cond_15

    .line 432
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGN:Z

    if-eqz v1, :cond_16

    .line 436
    const-string/jumbo v1, "BigIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_BigIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGO:Z

    if-eqz v1, :cond_17

    .line 440
    const-string/jumbo v1, "MutiLanName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_MutiLanName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGP:Z

    if-eqz v1, :cond_18

    .line 444
    const-string/jumbo v1, "recommandType"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_recommandType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 447
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGQ:Z

    if-eqz v1, :cond_19

    .line 448
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGR:Z

    if-eqz v1, :cond_1a

    .line 452
    const-string/jumbo v1, "recommandWord"

    iget-object v2, p0, Lcom/tencent/mm/e/b/v;->field_recommandWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/v;->aGS:Z

    if-eqz v1, :cond_1b

    .line 456
    const-string/jumbo v1, "buttonType"

    iget v2, p0, Lcom/tencent/mm/e/b/v;->field_buttonType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    :cond_1b
    iget-wide v2, p0, Lcom/tencent/mm/e/b/v;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1c

    .line 460
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/v;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    :cond_1c
    return-object v0
.end method
