.class public abstract Lcom/tencent/mm/d/b/v;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMQ:I

.field private static final aMf:I

.field private static final aOB:I

.field private static final aUA:I

.field private static final aUg:I

.field private static final aUh:I

.field private static final aUi:I

.field private static final aUj:I

.field private static final aUk:I

.field private static final aUl:I

.field private static final aUm:I

.field private static final aUn:I

.field private static final aUo:I

.field private static final aUp:I

.field private static final aUq:I

.field private static final aUr:I

.field private static final aUs:I

.field private static final aUt:I

.field private static final aUu:I

.field private static final aUv:I

.field private static final aUw:I

.field private static final aUx:I

.field private static final aUy:I

.field private static final aUz:I


# instance fields
.field private aLN:Z

.field private aMC:Z

.field private aOz:Z

.field private aTL:Z

.field private aTM:Z

.field private aTN:Z

.field private aTO:Z

.field private aTP:Z

.field private aTQ:Z

.field private aTR:Z

.field private aTS:Z

.field private aTT:Z

.field private aTU:Z

.field private aTV:Z

.field private aTW:Z

.field private aTX:Z

.field private aTY:Z

.field private aTZ:Z

.field private aUa:Z

.field private aUb:Z

.field private aUc:Z

.field private aUd:Z

.field private aUe:Z

.field private aUf:Z

.field public field_BigIconUrl:Ljava/lang/String;

.field public field_MutiLanName:Ljava/lang/String;

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

    sput-object v0, Lcom/tencent/mm/d/b/v;->aLn:[Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUg:I

    .line 191
    const-string/jumbo v0, "packIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUh:I

    .line 192
    const-string/jumbo v0, "packGrayIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUi:I

    .line 193
    const-string/jumbo v0, "packCoverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUj:I

    .line 194
    const-string/jumbo v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUk:I

    .line 195
    const-string/jumbo v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUl:I

    .line 196
    const-string/jumbo v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUm:I

    .line 197
    const-string/jumbo v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUn:I

    .line 198
    const-string/jumbo v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUo:I

    .line 199
    const-string/jumbo v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUp:I

    .line 200
    const-string/jumbo v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUq:I

    .line 201
    const-string/jumbo v0, "packTimeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUr:I

    .line 202
    const-string/jumbo v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUs:I

    .line 203
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aMf:I

    .line 204
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aMQ:I

    .line 205
    const-string/jumbo v0, "sort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUt:I

    .line 206
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUu:I

    .line 207
    const-string/jumbo v0, "packStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUv:I

    .line 208
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aOB:I

    .line 209
    const-string/jumbo v0, "recommand"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUw:I

    .line 210
    const-string/jumbo v0, "sync"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUx:I

    .line 211
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUy:I

    .line 212
    const-string/jumbo v0, "BigIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUz:I

    .line 213
    const-string/jumbo v0, "MutiLanName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aUA:I

    .line 214
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/v;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTL:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTM:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTN:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTO:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTP:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTQ:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTR:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTS:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTT:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTU:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTV:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTW:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTX:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aLN:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aMC:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTY:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aTZ:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aUa:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aOz:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aUb:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aUc:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aUd:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aUe:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/v;->aUf:Z

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
    sget v4, Lcom/tencent/mm/d/b/v;->aUg:I

    if-ne v4, v3, :cond_3

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_productID:Ljava/lang/String;

    .line 223
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/v;->aTL:Z

    .line 219
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/v;->aUh:I

    if-ne v4, v3, :cond_4

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_packIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 228
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/v;->aUi:I

    if-ne v4, v3, :cond_5

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_packGrayIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/v;->aUj:I

    if-ne v4, v3, :cond_6

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_packCoverUrl:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/v;->aUk:I

    if-ne v4, v3, :cond_7

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_packName:Ljava/lang/String;

    goto :goto_1

    .line 237
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/v;->aUl:I

    if-ne v4, v3, :cond_8

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_packDesc:Ljava/lang/String;

    goto :goto_1

    .line 240
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/v;->aUm:I

    if-ne v4, v3, :cond_9

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1

    .line 243
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/v;->aUn:I

    if-ne v4, v3, :cond_a

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_packPrice:Ljava/lang/String;

    goto :goto_1

    .line 246
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/v;->aUo:I

    if-ne v4, v3, :cond_b

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_packType:I

    goto :goto_1

    .line 249
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/v;->aUp:I

    if-ne v4, v3, :cond_c

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_packFlag:I

    goto :goto_1

    .line 252
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/v;->aUq:I

    if-ne v4, v3, :cond_d

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/v;->field_packExpire:J

    goto :goto_1

    .line 255
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/v;->aUr:I

    if-ne v4, v3, :cond_e

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/v;->field_packTimeStamp:J

    goto :goto_1

    .line 258
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/v;->aUs:I

    if-ne v4, v3, :cond_f

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_packCopyright:Ljava/lang/String;

    goto/16 :goto_1

    .line 261
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/v;->aMf:I

    if-ne v4, v3, :cond_10

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_type:I

    goto/16 :goto_1

    .line 264
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/v;->aMQ:I

    if-ne v4, v3, :cond_11

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_status:I

    goto/16 :goto_1

    .line 267
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/v;->aUt:I

    if-ne v4, v3, :cond_12

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_sort:I

    goto/16 :goto_1

    .line 270
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/v;->aUu:I

    if-ne v4, v3, :cond_13

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/v;->field_lastUseTime:J

    goto/16 :goto_1

    .line 273
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/v;->aUv:I

    if-ne v4, v3, :cond_14

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_packStatus:I

    goto/16 :goto_1

    .line 276
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/v;->aOB:I

    if-ne v4, v3, :cond_15

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_flag:I

    goto/16 :goto_1

    .line 279
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/v;->aUw:I

    if-ne v4, v3, :cond_16

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_recommand:I

    goto/16 :goto_1

    .line 282
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/v;->aUx:I

    if-ne v4, v3, :cond_17

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_sync:I

    goto/16 :goto_1

    .line 285
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/v;->aUy:I

    if-ne v4, v3, :cond_18

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/v;->field_idx:I

    goto/16 :goto_1

    .line 288
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/v;->aUz:I

    if-ne v4, v3, :cond_19

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_BigIconUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 291
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/v;->aUA:I

    if-ne v4, v3, :cond_1a

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/v;->field_MutiLanName:Ljava/lang/String;

    goto/16 :goto_1

    .line 294
    :cond_1a
    sget v4, Lcom/tencent/mm/d/b/v;->aLG:I

    if-ne v4, v3, :cond_2

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/v;->jYv:J

    goto/16 :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 301
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 303
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTL:Z

    if-eqz v1, :cond_0

    .line 304
    const-string/jumbo v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTM:Z

    if-eqz v1, :cond_1

    .line 308
    const-string/jumbo v1, "packIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_packIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTN:Z

    if-eqz v1, :cond_2

    .line 312
    const-string/jumbo v1, "packGrayIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTO:Z

    if-eqz v1, :cond_3

    .line 316
    const-string/jumbo v1, "packCoverUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTP:Z

    if-eqz v1, :cond_4

    .line 320
    const-string/jumbo v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTQ:Z

    if-eqz v1, :cond_5

    .line 324
    const-string/jumbo v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTR:Z

    if-eqz v1, :cond_6

    .line 328
    const-string/jumbo v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTS:Z

    if-eqz v1, :cond_7

    .line 332
    const-string/jumbo v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTT:Z

    if-eqz v1, :cond_8

    .line 336
    const-string/jumbo v1, "packType"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTU:Z

    if-eqz v1, :cond_9

    .line 340
    const-string/jumbo v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTV:Z

    if-eqz v1, :cond_a

    .line 344
    const-string/jumbo v1, "packExpire"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/v;->field_packExpire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTW:Z

    if-eqz v1, :cond_b

    .line 348
    const-string/jumbo v1, "packTimeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/v;->field_packTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTX:Z

    if-eqz v1, :cond_c

    .line 352
    const-string/jumbo v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aLN:Z

    if-eqz v1, :cond_d

    .line 356
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aMC:Z

    if-eqz v1, :cond_e

    .line 360
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTY:Z

    if-eqz v1, :cond_f

    .line 364
    const-string/jumbo v1, "sort"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_sort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aTZ:Z

    if-eqz v1, :cond_10

    .line 368
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/v;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aUa:Z

    if-eqz v1, :cond_11

    .line 372
    const-string/jumbo v1, "packStatus"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_packStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aOz:Z

    if-eqz v1, :cond_12

    .line 376
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aUb:Z

    if-eqz v1, :cond_13

    .line 380
    const-string/jumbo v1, "recommand"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_recommand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aUc:Z

    if-eqz v1, :cond_14

    .line 384
    const-string/jumbo v1, "sync"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_sync:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aUd:Z

    if-eqz v1, :cond_15

    .line 388
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/d/b/v;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aUe:Z

    if-eqz v1, :cond_16

    .line 392
    const-string/jumbo v1, "BigIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_BigIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/v;->aUf:Z

    if-eqz v1, :cond_17

    .line 396
    const-string/jumbo v1, "MutiLanName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/v;->field_MutiLanName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_17
    iget-wide v1, p0, Lcom/tencent/mm/d/b/v;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_18

    .line 400
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/v;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    :cond_18
    return-object v0
.end method
