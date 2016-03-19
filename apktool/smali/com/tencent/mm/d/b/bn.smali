.class public abstract Lcom/tencent/mm/d/b/bn;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMJ:I

.field private static final aMQ:I

.field private static final aQX:I

.field private static final aUW:I

.field private static final aYi:I

.field private static final aZa:I

.field private static final beJ:I

.field private static final beK:I

.field private static final beL:I

.field private static final beM:I

.field private static final beN:I

.field private static final beO:I

.field private static final beP:I

.field private static final beQ:I

.field private static final beR:I

.field private static final beS:I

.field private static final beT:I

.field private static final beU:I

.field private static final beV:I

.field private static final beW:I

.field private static final beX:I

.field private static final beY:I

.field private static final beZ:I

.field private static final bfa:I

.field private static final bfb:I

.field private static final bfc:I

.field private static final bfd:I

.field private static final bfe:I

.field private static final bff:I

.field private static final bfg:I

.field private static final bfh:I

.field private static final bfi:I


# instance fields
.field private aMC:Z

.field private aMv:Z

.field private aQH:Z

.field private aUB:Z

.field private aXW:Z

.field private aYU:Z

.field private beA:Z

.field private beB:Z

.field private beC:Z

.field private beD:Z

.field private beE:Z

.field private beF:Z

.field private beG:Z

.field private beH:Z

.field private beI:Z

.field private bej:Z

.field private bek:Z

.field private bel:Z

.field private bem:Z

.field private ben:Z

.field private beo:Z

.field private bep:Z

.field private beq:Z

.field private ber:Z

.field private bes:Z

.field private bet:Z

.field private beu:Z

.field private bev:Z

.field private bew:Z

.field private bex:Z

.field private bey:Z

.field private bez:Z

.field public field_EID:I

.field public field_appId:Ljava/lang/String;

.field public field_contentLength:J

.field public field_contentType:Ljava/lang/String;

.field public field_deleted:Z

.field public field_eccSignature:[B

.field public field_encryptKey:Ljava/lang/String;

.field public field_expireTime:J

.field public field_fileCompress:Z

.field public field_fileEncrypt:Z

.field public field_filePath:Ljava/lang/String;

.field public field_fileSize:J

.field public field_fileUpdated:Z

.field public field_fileVersion:Ljava/lang/String;

.field public field_groupId1:Ljava/lang/String;

.field public field_groupId2:Ljava/lang/String;

.field public field_keyVersion:I

.field public field_maxRetryTimes:I

.field public field_md5:Ljava/lang/String;

.field public field_networkType:I

.field public field_originalMd5:Ljava/lang/String;

.field public field_packageId:Ljava/lang/String;

.field public field_priority:I

.field public field_reportId:J

.field public field_resType:I

.field public field_retryTimes:I

.field public field_sampleId:Ljava/lang/String;

.field public field_status:I

.field public field_subType:I

.field public field_url:Ljava/lang/String;

.field public field_urlKey:Ljava/lang/String;

.field public field_wvCacheType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/bn;->aLn:[Ljava/lang/String;

    .line 246
    const-string/jumbo v0, "urlKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beJ:I

    .line 247
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->aQX:I

    .line 248
    const-string/jumbo v0, "fileVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beK:I

    .line 249
    const-string/jumbo v0, "networkType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beL:I

    .line 250
    const-string/jumbo v0, "maxRetryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beM:I

    .line 251
    const-string/jumbo v0, "retryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beN:I

    .line 252
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->aYi:I

    .line 253
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->aMQ:I

    .line 254
    const-string/jumbo v0, "contentLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beO:I

    .line 255
    const-string/jumbo v0, "contentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beP:I

    .line 256
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->aZa:I

    .line 257
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->aUW:I

    .line 258
    const-string/jumbo v0, "groupId1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beQ:I

    .line 259
    const-string/jumbo v0, "groupId2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beR:I

    .line 260
    const-string/jumbo v0, "priority"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beS:I

    .line 261
    const-string/jumbo v0, "fileUpdated"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beT:I

    .line 262
    const-string/jumbo v0, "deleted"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beU:I

    .line 263
    const-string/jumbo v0, "resType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beV:I

    .line 264
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beW:I

    .line 265
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beX:I

    .line 266
    const-string/jumbo v0, "sampleId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beY:I

    .line 267
    const-string/jumbo v0, "eccSignature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->beZ:I

    .line 268
    const-string/jumbo v0, "originalMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->bfa:I

    .line 269
    const-string/jumbo v0, "fileCompress"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->bfb:I

    .line 270
    const-string/jumbo v0, "fileEncrypt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->bfc:I

    .line 271
    const-string/jumbo v0, "encryptKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->bfd:I

    .line 272
    const-string/jumbo v0, "keyVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->bfe:I

    .line 273
    const-string/jumbo v0, "EID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->bff:I

    .line 274
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->bfg:I

    .line 275
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->aMJ:I

    .line 276
    const-string/jumbo v0, "wvCacheType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->bfh:I

    .line 277
    const-string/jumbo v0, "packageId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->bfi:I

    .line 278
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bn;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->bej:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->aQH:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->bek:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->bel:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->bem:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->ben:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->aXW:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->aMC:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->beo:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->bep:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->aYU:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->aUB:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->beq:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->ber:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->bes:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->bet:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->beu:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->bev:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->bew:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->bex:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->bey:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->bez:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->beA:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->beB:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->beC:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->beD:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->beE:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->beF:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->beG:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->aMv:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->beH:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->beI:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 282
    if-nez v4, :cond_1

    .line 386
    :cond_0
    return-void

    .line 283
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 284
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 285
    sget v6, Lcom/tencent/mm/d/b/bn;->beJ:I

    if-ne v6, v0, :cond_3

    .line 286
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bn;->field_urlKey:Ljava/lang/String;

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->bej:Z

    .line 283
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 289
    :cond_3
    sget v6, Lcom/tencent/mm/d/b/bn;->aQX:I

    if-ne v6, v0, :cond_4

    .line 290
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bn;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 292
    :cond_4
    sget v6, Lcom/tencent/mm/d/b/bn;->beK:I

    if-ne v6, v0, :cond_5

    .line 293
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bn;->field_fileVersion:Ljava/lang/String;

    goto :goto_1

    .line 295
    :cond_5
    sget v6, Lcom/tencent/mm/d/b/bn;->beL:I

    if-ne v6, v0, :cond_6

    .line 296
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/bn;->field_networkType:I

    goto :goto_1

    .line 298
    :cond_6
    sget v6, Lcom/tencent/mm/d/b/bn;->beM:I

    if-ne v6, v0, :cond_7

    .line 299
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/bn;->field_maxRetryTimes:I

    goto :goto_1

    .line 301
    :cond_7
    sget v6, Lcom/tencent/mm/d/b/bn;->beN:I

    if-ne v6, v0, :cond_8

    .line 302
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/bn;->field_retryTimes:I

    goto :goto_1

    .line 304
    :cond_8
    sget v6, Lcom/tencent/mm/d/b/bn;->aYi:I

    if-ne v6, v0, :cond_9

    .line 305
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bn;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 307
    :cond_9
    sget v6, Lcom/tencent/mm/d/b/bn;->aMQ:I

    if-ne v6, v0, :cond_a

    .line 308
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/bn;->field_status:I

    goto :goto_1

    .line 310
    :cond_a
    sget v6, Lcom/tencent/mm/d/b/bn;->beO:I

    if-ne v6, v0, :cond_b

    .line 311
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/bn;->field_contentLength:J

    goto :goto_1

    .line 313
    :cond_b
    sget v6, Lcom/tencent/mm/d/b/bn;->beP:I

    if-ne v6, v0, :cond_c

    .line 314
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bn;->field_contentType:Ljava/lang/String;

    goto :goto_1

    .line 316
    :cond_c
    sget v6, Lcom/tencent/mm/d/b/bn;->aZa:I

    if-ne v6, v0, :cond_d

    .line 317
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/bn;->field_expireTime:J

    goto :goto_1

    .line 319
    :cond_d
    sget v6, Lcom/tencent/mm/d/b/bn;->aUW:I

    if-ne v6, v0, :cond_e

    .line 320
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bn;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 322
    :cond_e
    sget v6, Lcom/tencent/mm/d/b/bn;->beQ:I

    if-ne v6, v0, :cond_f

    .line 323
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bn;->field_groupId1:Ljava/lang/String;

    goto/16 :goto_1

    .line 325
    :cond_f
    sget v6, Lcom/tencent/mm/d/b/bn;->beR:I

    if-ne v6, v0, :cond_10

    .line 326
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bn;->field_groupId2:Ljava/lang/String;

    goto/16 :goto_1

    .line 328
    :cond_10
    sget v6, Lcom/tencent/mm/d/b/bn;->beS:I

    if-ne v6, v0, :cond_11

    .line 329
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/bn;->field_priority:I

    goto/16 :goto_1

    .line 331
    :cond_11
    sget v6, Lcom/tencent/mm/d/b/bn;->beT:I

    if-ne v6, v0, :cond_13

    .line 332
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->field_fileUpdated:Z

    goto/16 :goto_1

    :cond_12
    move v0, v2

    goto :goto_2

    .line 334
    :cond_13
    sget v6, Lcom/tencent/mm/d/b/bn;->beU:I

    if-ne v6, v0, :cond_15

    .line 335
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->field_deleted:Z

    goto/16 :goto_1

    :cond_14
    move v0, v2

    goto :goto_3

    .line 337
    :cond_15
    sget v6, Lcom/tencent/mm/d/b/bn;->beV:I

    if-ne v6, v0, :cond_16

    .line 338
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/bn;->field_resType:I

    goto/16 :goto_1

    .line 340
    :cond_16
    sget v6, Lcom/tencent/mm/d/b/bn;->beW:I

    if-ne v6, v0, :cond_17

    .line 341
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/bn;->field_subType:I

    goto/16 :goto_1

    .line 343
    :cond_17
    sget v6, Lcom/tencent/mm/d/b/bn;->beX:I

    if-ne v6, v0, :cond_18

    .line 344
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/bn;->field_reportId:J

    goto/16 :goto_1

    .line 346
    :cond_18
    sget v6, Lcom/tencent/mm/d/b/bn;->beY:I

    if-ne v6, v0, :cond_19

    .line 347
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bn;->field_sampleId:Ljava/lang/String;

    goto/16 :goto_1

    .line 349
    :cond_19
    sget v6, Lcom/tencent/mm/d/b/bn;->beZ:I

    if-ne v6, v0, :cond_1a

    .line 350
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bn;->field_eccSignature:[B

    goto/16 :goto_1

    .line 352
    :cond_1a
    sget v6, Lcom/tencent/mm/d/b/bn;->bfa:I

    if-ne v6, v0, :cond_1b

    .line 353
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bn;->field_originalMd5:Ljava/lang/String;

    goto/16 :goto_1

    .line 355
    :cond_1b
    sget v6, Lcom/tencent/mm/d/b/bn;->bfb:I

    if-ne v6, v0, :cond_1d

    .line 356
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->field_fileCompress:Z

    goto/16 :goto_1

    :cond_1c
    move v0, v2

    goto :goto_4

    .line 358
    :cond_1d
    sget v6, Lcom/tencent/mm/d/b/bn;->bfc:I

    if-ne v6, v0, :cond_1f

    .line 359
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bn;->field_fileEncrypt:Z

    goto/16 :goto_1

    :cond_1e
    move v0, v2

    goto :goto_5

    .line 361
    :cond_1f
    sget v6, Lcom/tencent/mm/d/b/bn;->bfd:I

    if-ne v6, v0, :cond_20

    .line 362
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bn;->field_encryptKey:Ljava/lang/String;

    goto/16 :goto_1

    .line 364
    :cond_20
    sget v6, Lcom/tencent/mm/d/b/bn;->bfe:I

    if-ne v6, v0, :cond_21

    .line 365
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/bn;->field_keyVersion:I

    goto/16 :goto_1

    .line 367
    :cond_21
    sget v6, Lcom/tencent/mm/d/b/bn;->bff:I

    if-ne v6, v0, :cond_22

    .line 368
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/bn;->field_EID:I

    goto/16 :goto_1

    .line 370
    :cond_22
    sget v6, Lcom/tencent/mm/d/b/bn;->bfg:I

    if-ne v6, v0, :cond_23

    .line 371
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/bn;->field_fileSize:J

    goto/16 :goto_1

    .line 373
    :cond_23
    sget v6, Lcom/tencent/mm/d/b/bn;->aMJ:I

    if-ne v6, v0, :cond_24

    .line 374
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bn;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 376
    :cond_24
    sget v6, Lcom/tencent/mm/d/b/bn;->bfh:I

    if-ne v6, v0, :cond_25

    .line 377
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/bn;->field_wvCacheType:I

    goto/16 :goto_1

    .line 379
    :cond_25
    sget v6, Lcom/tencent/mm/d/b/bn;->bfi:I

    if-ne v6, v0, :cond_26

    .line 380
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bn;->field_packageId:Ljava/lang/String;

    goto/16 :goto_1

    .line 382
    :cond_26
    sget v6, Lcom/tencent/mm/d/b/bn;->aLG:I

    if-ne v6, v0, :cond_2

    .line 383
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/bn;->jYv:J

    goto/16 :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 389
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 391
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->bej:Z

    if-eqz v1, :cond_0

    .line 392
    const-string/jumbo v1, "urlKey"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bn;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->aQH:Z

    if-eqz v1, :cond_1

    .line 396
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bn;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->bek:Z

    if-eqz v1, :cond_2

    .line 400
    const-string/jumbo v1, "fileVersion"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bn;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->bel:Z

    if-eqz v1, :cond_3

    .line 404
    const-string/jumbo v1, "networkType"

    iget v2, p0, Lcom/tencent/mm/d/b/bn;->field_networkType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->bem:Z

    if-eqz v1, :cond_4

    .line 408
    const-string/jumbo v1, "maxRetryTimes"

    iget v2, p0, Lcom/tencent/mm/d/b/bn;->field_maxRetryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->ben:Z

    if-eqz v1, :cond_5

    .line 412
    const-string/jumbo v1, "retryTimes"

    iget v2, p0, Lcom/tencent/mm/d/b/bn;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->aXW:Z

    if-eqz v1, :cond_6

    .line 416
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bn;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->aMC:Z

    if-eqz v1, :cond_7

    .line 420
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/bn;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->beo:Z

    if-eqz v1, :cond_8

    .line 424
    const-string/jumbo v1, "contentLength"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bn;->field_contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->bep:Z

    if-eqz v1, :cond_9

    .line 428
    const-string/jumbo v1, "contentType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bn;->field_contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->aYU:Z

    if-eqz v1, :cond_a

    .line 432
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bn;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->aUB:Z

    if-eqz v1, :cond_b

    .line 436
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bn;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->beq:Z

    if-eqz v1, :cond_c

    .line 440
    const-string/jumbo v1, "groupId1"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bn;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->ber:Z

    if-eqz v1, :cond_d

    .line 444
    const-string/jumbo v1, "groupId2"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bn;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->bes:Z

    if-eqz v1, :cond_e

    .line 448
    const-string/jumbo v1, "priority"

    iget v2, p0, Lcom/tencent/mm/d/b/bn;->field_priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->bet:Z

    if-eqz v1, :cond_f

    .line 452
    const-string/jumbo v1, "fileUpdated"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/bn;->field_fileUpdated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 455
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->beu:Z

    if-eqz v1, :cond_10

    .line 456
    const-string/jumbo v1, "deleted"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/bn;->field_deleted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 459
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->bev:Z

    if-eqz v1, :cond_11

    .line 460
    const-string/jumbo v1, "resType"

    iget v2, p0, Lcom/tencent/mm/d/b/bn;->field_resType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->bew:Z

    if-eqz v1, :cond_12

    .line 464
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/d/b/bn;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->bex:Z

    if-eqz v1, :cond_13

    .line 468
    const-string/jumbo v1, "reportId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bn;->field_reportId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 471
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->bey:Z

    if-eqz v1, :cond_14

    .line 472
    const-string/jumbo v1, "sampleId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bn;->field_sampleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->bez:Z

    if-eqz v1, :cond_15

    .line 476
    const-string/jumbo v1, "eccSignature"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bn;->field_eccSignature:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 479
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->beA:Z

    if-eqz v1, :cond_16

    .line 480
    const-string/jumbo v1, "originalMd5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bn;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->beB:Z

    if-eqz v1, :cond_17

    .line 484
    const-string/jumbo v1, "fileCompress"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/bn;->field_fileCompress:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 487
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->beC:Z

    if-eqz v1, :cond_18

    .line 488
    const-string/jumbo v1, "fileEncrypt"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/bn;->field_fileEncrypt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 491
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->beD:Z

    if-eqz v1, :cond_19

    .line 492
    const-string/jumbo v1, "encryptKey"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bn;->field_encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->beE:Z

    if-eqz v1, :cond_1a

    .line 496
    const-string/jumbo v1, "keyVersion"

    iget v2, p0, Lcom/tencent/mm/d/b/bn;->field_keyVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 499
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->beF:Z

    if-eqz v1, :cond_1b

    .line 500
    const-string/jumbo v1, "EID"

    iget v2, p0, Lcom/tencent/mm/d/b/bn;->field_EID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->beG:Z

    if-eqz v1, :cond_1c

    .line 504
    const-string/jumbo v1, "fileSize"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bn;->field_fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->aMv:Z

    if-eqz v1, :cond_1d

    .line 508
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bn;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->beH:Z

    if-eqz v1, :cond_1e

    .line 512
    const-string/jumbo v1, "wvCacheType"

    iget v2, p0, Lcom/tencent/mm/d/b/bn;->field_wvCacheType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 515
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bn;->beI:Z

    if-eqz v1, :cond_1f

    .line 516
    const-string/jumbo v1, "packageId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bn;->field_packageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_1f
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bn;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_20

    .line 520
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bn;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    :cond_20
    return-object v0
.end method
