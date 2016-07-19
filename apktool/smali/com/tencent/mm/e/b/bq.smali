.class public abstract Lcom/tencent/mm/e/b/bq;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aDG:I

.field private static final aHP:I

.field private static final aLb:I

.field private static final aMz:I

.field private static final aSA:I

.field private static final aSB:I

.field private static final aSC:I

.field private static final aSD:I

.field private static final aSE:I

.field private static final aSF:I

.field private static final aSG:I

.field private static final aSH:I

.field private static final aSI:I

.field private static final aSJ:I

.field private static final aSK:I

.field private static final aSL:I

.field private static final aSM:I

.field private static final aSN:I

.field private static final aSO:I

.field private static final aSP:I

.field private static final aSQ:I

.field private static final aSR:I

.field private static final aSS:I

.field private static final aSs:I

.field private static final aSt:I

.field private static final aSu:I

.field private static final aSv:I

.field private static final aSw:I

.field private static final aSx:I

.field private static final aSy:I

.field private static final aSz:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I

.field private static final azr:I

.field private static final azy:I


# instance fields
.field private aDq:Z

.field private aHs:Z

.field private aKP:Z

.field private aMs:Z

.field private aRR:Z

.field private aRS:Z

.field private aRT:Z

.field private aRU:Z

.field private aRV:Z

.field private aRW:Z

.field private aRX:Z

.field private aRY:Z

.field private aRZ:Z

.field private aSa:Z

.field private aSb:Z

.field private aSc:Z

.field private aSd:Z

.field private aSe:Z

.field private aSf:Z

.field private aSg:Z

.field private aSh:Z

.field private aSi:Z

.field private aSj:Z

.field private aSk:Z

.field private aSl:Z

.field private aSm:Z

.field private aSn:Z

.field private aSo:Z

.field private aSp:Z

.field private aSq:Z

.field private aSr:Z

.field private azc:Z

.field private azj:Z

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

.field public field_urlKey_hashcode:I

.field public field_wvCacheType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/bq;->axS:[Ljava/lang/String;

    .line 253
    const-string/jumbo v0, "urlKey_hashcode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSs:I

    .line 254
    const-string/jumbo v0, "urlKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSt:I

    .line 255
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aDG:I

    .line 256
    const-string/jumbo v0, "fileVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSu:I

    .line 257
    const-string/jumbo v0, "networkType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSv:I

    .line 258
    const-string/jumbo v0, "maxRetryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSw:I

    .line 259
    const-string/jumbo v0, "retryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSx:I

    .line 260
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aLb:I

    .line 261
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->azy:I

    .line 262
    const-string/jumbo v0, "contentLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSy:I

    .line 263
    const-string/jumbo v0, "contentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSz:I

    .line 264
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aMz:I

    .line 265
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aHP:I

    .line 266
    const-string/jumbo v0, "groupId1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSA:I

    .line 267
    const-string/jumbo v0, "groupId2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSB:I

    .line 268
    const-string/jumbo v0, "priority"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSC:I

    .line 269
    const-string/jumbo v0, "fileUpdated"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSD:I

    .line 270
    const-string/jumbo v0, "deleted"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSE:I

    .line 271
    const-string/jumbo v0, "resType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSF:I

    .line 272
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSG:I

    .line 273
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSH:I

    .line 274
    const-string/jumbo v0, "sampleId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSI:I

    .line 275
    const-string/jumbo v0, "eccSignature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSJ:I

    .line 276
    const-string/jumbo v0, "originalMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSK:I

    .line 277
    const-string/jumbo v0, "fileCompress"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSL:I

    .line 278
    const-string/jumbo v0, "fileEncrypt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSM:I

    .line 279
    const-string/jumbo v0, "encryptKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSN:I

    .line 280
    const-string/jumbo v0, "keyVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSO:I

    .line 281
    const-string/jumbo v0, "EID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSP:I

    .line 282
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSQ:I

    .line 283
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->azr:I

    .line 284
    const-string/jumbo v0, "wvCacheType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSR:I

    .line 285
    const-string/jumbo v0, "packageId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->aSS:I

    .line 286
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bq;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aRR:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aRS:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aDq:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aRT:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aRU:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aRV:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aRW:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aKP:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->azj:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aRX:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aRY:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aMs:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aHs:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aRZ:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSa:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSb:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSc:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSd:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSe:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSf:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSg:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSh:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSi:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSj:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSk:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSl:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSm:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSn:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSo:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSp:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->azc:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSq:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->aSr:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 290
    if-nez v4, :cond_1

    .line 397
    :cond_0
    return-void

    .line 291
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 292
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 293
    sget v6, Lcom/tencent/mm/e/b/bq;->aSs:I

    if-ne v6, v0, :cond_3

    .line 294
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bq;->field_urlKey_hashcode:I

    .line 295
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aRR:Z

    .line 291
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 297
    :cond_3
    sget v6, Lcom/tencent/mm/e/b/bq;->aSt:I

    if-ne v6, v0, :cond_4

    .line 298
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bq;->field_urlKey:Ljava/lang/String;

    goto :goto_1

    .line 300
    :cond_4
    sget v6, Lcom/tencent/mm/e/b/bq;->aDG:I

    if-ne v6, v0, :cond_5

    .line 301
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bq;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 303
    :cond_5
    sget v6, Lcom/tencent/mm/e/b/bq;->aSu:I

    if-ne v6, v0, :cond_6

    .line 304
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bq;->field_fileVersion:Ljava/lang/String;

    goto :goto_1

    .line 306
    :cond_6
    sget v6, Lcom/tencent/mm/e/b/bq;->aSv:I

    if-ne v6, v0, :cond_7

    .line 307
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bq;->field_networkType:I

    goto :goto_1

    .line 309
    :cond_7
    sget v6, Lcom/tencent/mm/e/b/bq;->aSw:I

    if-ne v6, v0, :cond_8

    .line 310
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bq;->field_maxRetryTimes:I

    goto :goto_1

    .line 312
    :cond_8
    sget v6, Lcom/tencent/mm/e/b/bq;->aSx:I

    if-ne v6, v0, :cond_9

    .line 313
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bq;->field_retryTimes:I

    goto :goto_1

    .line 315
    :cond_9
    sget v6, Lcom/tencent/mm/e/b/bq;->aLb:I

    if-ne v6, v0, :cond_a

    .line 316
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bq;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 318
    :cond_a
    sget v6, Lcom/tencent/mm/e/b/bq;->azy:I

    if-ne v6, v0, :cond_b

    .line 319
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bq;->field_status:I

    goto :goto_1

    .line 321
    :cond_b
    sget v6, Lcom/tencent/mm/e/b/bq;->aSy:I

    if-ne v6, v0, :cond_c

    .line 322
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/bq;->field_contentLength:J

    goto :goto_1

    .line 324
    :cond_c
    sget v6, Lcom/tencent/mm/e/b/bq;->aSz:I

    if-ne v6, v0, :cond_d

    .line 325
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bq;->field_contentType:Ljava/lang/String;

    goto :goto_1

    .line 327
    :cond_d
    sget v6, Lcom/tencent/mm/e/b/bq;->aMz:I

    if-ne v6, v0, :cond_e

    .line 328
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/bq;->field_expireTime:J

    goto :goto_1

    .line 330
    :cond_e
    sget v6, Lcom/tencent/mm/e/b/bq;->aHP:I

    if-ne v6, v0, :cond_f

    .line 331
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bq;->field_md5:Ljava/lang/String;

    goto/16 :goto_1

    .line 333
    :cond_f
    sget v6, Lcom/tencent/mm/e/b/bq;->aSA:I

    if-ne v6, v0, :cond_10

    .line 334
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bq;->field_groupId1:Ljava/lang/String;

    goto/16 :goto_1

    .line 336
    :cond_10
    sget v6, Lcom/tencent/mm/e/b/bq;->aSB:I

    if-ne v6, v0, :cond_11

    .line 337
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bq;->field_groupId2:Ljava/lang/String;

    goto/16 :goto_1

    .line 339
    :cond_11
    sget v6, Lcom/tencent/mm/e/b/bq;->aSC:I

    if-ne v6, v0, :cond_12

    .line 340
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bq;->field_priority:I

    goto/16 :goto_1

    .line 342
    :cond_12
    sget v6, Lcom/tencent/mm/e/b/bq;->aSD:I

    if-ne v6, v0, :cond_14

    .line 343
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->field_fileUpdated:Z

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto :goto_2

    .line 345
    :cond_14
    sget v6, Lcom/tencent/mm/e/b/bq;->aSE:I

    if-ne v6, v0, :cond_16

    .line 346
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->field_deleted:Z

    goto/16 :goto_1

    :cond_15
    move v0, v2

    goto :goto_3

    .line 348
    :cond_16
    sget v6, Lcom/tencent/mm/e/b/bq;->aSF:I

    if-ne v6, v0, :cond_17

    .line 349
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bq;->field_resType:I

    goto/16 :goto_1

    .line 351
    :cond_17
    sget v6, Lcom/tencent/mm/e/b/bq;->aSG:I

    if-ne v6, v0, :cond_18

    .line 352
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bq;->field_subType:I

    goto/16 :goto_1

    .line 354
    :cond_18
    sget v6, Lcom/tencent/mm/e/b/bq;->aSH:I

    if-ne v6, v0, :cond_19

    .line 355
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/bq;->field_reportId:J

    goto/16 :goto_1

    .line 357
    :cond_19
    sget v6, Lcom/tencent/mm/e/b/bq;->aSI:I

    if-ne v6, v0, :cond_1a

    .line 358
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bq;->field_sampleId:Ljava/lang/String;

    goto/16 :goto_1

    .line 360
    :cond_1a
    sget v6, Lcom/tencent/mm/e/b/bq;->aSJ:I

    if-ne v6, v0, :cond_1b

    .line 361
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bq;->field_eccSignature:[B

    goto/16 :goto_1

    .line 363
    :cond_1b
    sget v6, Lcom/tencent/mm/e/b/bq;->aSK:I

    if-ne v6, v0, :cond_1c

    .line 364
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bq;->field_originalMd5:Ljava/lang/String;

    goto/16 :goto_1

    .line 366
    :cond_1c
    sget v6, Lcom/tencent/mm/e/b/bq;->aSL:I

    if-ne v6, v0, :cond_1e

    .line 367
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->field_fileCompress:Z

    goto/16 :goto_1

    :cond_1d
    move v0, v2

    goto :goto_4

    .line 369
    :cond_1e
    sget v6, Lcom/tencent/mm/e/b/bq;->aSM:I

    if-ne v6, v0, :cond_20

    .line 370
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bq;->field_fileEncrypt:Z

    goto/16 :goto_1

    :cond_1f
    move v0, v2

    goto :goto_5

    .line 372
    :cond_20
    sget v6, Lcom/tencent/mm/e/b/bq;->aSN:I

    if-ne v6, v0, :cond_21

    .line 373
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bq;->field_encryptKey:Ljava/lang/String;

    goto/16 :goto_1

    .line 375
    :cond_21
    sget v6, Lcom/tencent/mm/e/b/bq;->aSO:I

    if-ne v6, v0, :cond_22

    .line 376
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bq;->field_keyVersion:I

    goto/16 :goto_1

    .line 378
    :cond_22
    sget v6, Lcom/tencent/mm/e/b/bq;->aSP:I

    if-ne v6, v0, :cond_23

    .line 379
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bq;->field_EID:I

    goto/16 :goto_1

    .line 381
    :cond_23
    sget v6, Lcom/tencent/mm/e/b/bq;->aSQ:I

    if-ne v6, v0, :cond_24

    .line 382
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/bq;->field_fileSize:J

    goto/16 :goto_1

    .line 384
    :cond_24
    sget v6, Lcom/tencent/mm/e/b/bq;->azr:I

    if-ne v6, v0, :cond_25

    .line 385
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bq;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 387
    :cond_25
    sget v6, Lcom/tencent/mm/e/b/bq;->aSR:I

    if-ne v6, v0, :cond_26

    .line 388
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bq;->field_wvCacheType:I

    goto/16 :goto_1

    .line 390
    :cond_26
    sget v6, Lcom/tencent/mm/e/b/bq;->aSS:I

    if-ne v6, v0, :cond_27

    .line 391
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bq;->field_packageId:Ljava/lang/String;

    goto/16 :goto_1

    .line 393
    :cond_27
    sget v6, Lcom/tencent/mm/e/b/bq;->ayl:I

    if-ne v6, v0, :cond_2

    .line 394
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/bq;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 400
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 402
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aRR:Z

    if-eqz v1, :cond_0

    .line 403
    const-string/jumbo v1, "urlKey_hashcode"

    iget v2, p0, Lcom/tencent/mm/e/b/bq;->field_urlKey_hashcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 406
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aRS:Z

    if-eqz v1, :cond_1

    .line 407
    const-string/jumbo v1, "urlKey"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bq;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aDq:Z

    if-eqz v1, :cond_2

    .line 411
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bq;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aRT:Z

    if-eqz v1, :cond_3

    .line 415
    const-string/jumbo v1, "fileVersion"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bq;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aRU:Z

    if-eqz v1, :cond_4

    .line 419
    const-string/jumbo v1, "networkType"

    iget v2, p0, Lcom/tencent/mm/e/b/bq;->field_networkType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aRV:Z

    if-eqz v1, :cond_5

    .line 423
    const-string/jumbo v1, "maxRetryTimes"

    iget v2, p0, Lcom/tencent/mm/e/b/bq;->field_maxRetryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aRW:Z

    if-eqz v1, :cond_6

    .line 427
    const-string/jumbo v1, "retryTimes"

    iget v2, p0, Lcom/tencent/mm/e/b/bq;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aKP:Z

    if-eqz v1, :cond_7

    .line 431
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bq;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->azj:Z

    if-eqz v1, :cond_8

    .line 435
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/bq;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aRX:Z

    if-eqz v1, :cond_9

    .line 439
    const-string/jumbo v1, "contentLength"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bq;->field_contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 442
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aRY:Z

    if-eqz v1, :cond_a

    .line 443
    const-string/jumbo v1, "contentType"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bq;->field_contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aMs:Z

    if-eqz v1, :cond_b

    .line 447
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bq;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aHs:Z

    if-eqz v1, :cond_c

    .line 451
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bq;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aRZ:Z

    if-eqz v1, :cond_d

    .line 455
    const-string/jumbo v1, "groupId1"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bq;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSa:Z

    if-eqz v1, :cond_e

    .line 459
    const-string/jumbo v1, "groupId2"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bq;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSb:Z

    if-eqz v1, :cond_f

    .line 463
    const-string/jumbo v1, "priority"

    iget v2, p0, Lcom/tencent/mm/e/b/bq;->field_priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 466
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSc:Z

    if-eqz v1, :cond_10

    .line 467
    const-string/jumbo v1, "fileUpdated"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/bq;->field_fileUpdated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 470
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSd:Z

    if-eqz v1, :cond_11

    .line 471
    const-string/jumbo v1, "deleted"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/bq;->field_deleted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 474
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSe:Z

    if-eqz v1, :cond_12

    .line 475
    const-string/jumbo v1, "resType"

    iget v2, p0, Lcom/tencent/mm/e/b/bq;->field_resType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 478
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSf:Z

    if-eqz v1, :cond_13

    .line 479
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/e/b/bq;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSg:Z

    if-eqz v1, :cond_14

    .line 483
    const-string/jumbo v1, "reportId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bq;->field_reportId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 486
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSh:Z

    if-eqz v1, :cond_15

    .line 487
    const-string/jumbo v1, "sampleId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bq;->field_sampleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSi:Z

    if-eqz v1, :cond_16

    .line 491
    const-string/jumbo v1, "eccSignature"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bq;->field_eccSignature:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 494
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSj:Z

    if-eqz v1, :cond_17

    .line 495
    const-string/jumbo v1, "originalMd5"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bq;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSk:Z

    if-eqz v1, :cond_18

    .line 499
    const-string/jumbo v1, "fileCompress"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/bq;->field_fileCompress:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 502
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSl:Z

    if-eqz v1, :cond_19

    .line 503
    const-string/jumbo v1, "fileEncrypt"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/bq;->field_fileEncrypt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 506
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSm:Z

    if-eqz v1, :cond_1a

    .line 507
    const-string/jumbo v1, "encryptKey"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bq;->field_encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSn:Z

    if-eqz v1, :cond_1b

    .line 511
    const-string/jumbo v1, "keyVersion"

    iget v2, p0, Lcom/tencent/mm/e/b/bq;->field_keyVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 514
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSo:Z

    if-eqz v1, :cond_1c

    .line 515
    const-string/jumbo v1, "EID"

    iget v2, p0, Lcom/tencent/mm/e/b/bq;->field_EID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 518
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSp:Z

    if-eqz v1, :cond_1d

    .line 519
    const-string/jumbo v1, "fileSize"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bq;->field_fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->azc:Z

    if-eqz v1, :cond_1e

    .line 523
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bq;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSq:Z

    if-eqz v1, :cond_1f

    .line 527
    const-string/jumbo v1, "wvCacheType"

    iget v2, p0, Lcom/tencent/mm/e/b/bq;->field_wvCacheType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bq;->aSr:Z

    if-eqz v1, :cond_20

    .line 531
    const-string/jumbo v1, "packageId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bq;->field_packageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_20
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bq;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_21

    .line 535
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bq;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 537
    :cond_21
    return-object v0
.end method
