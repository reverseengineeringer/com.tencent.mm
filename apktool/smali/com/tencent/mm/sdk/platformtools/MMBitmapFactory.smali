.class public Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;,
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$HEVCKVStatHelper;,
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;,
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;
    }
.end annotation


# static fields
.field private static final DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final DEFAULT_CHECK_STORAGE_SIZE:I = 0x2000

.field private static final DEFAULT_DECODE_MARK_SIZE:I = 0x800000

.field private static final DEFAULT_DECODE_STORAGE_SIZE:I = 0x2000

.field public static final DEFAULT_DECODE_STRATEGY:I = 0x1

.field public static final ERROR_ALLOCATE_STRUCT_FAILED:I = 0x3e9

.field public static final ERROR_BEGIN_SAMPLE_FAILED:I = 0x3ec

.field public static final ERROR_GET_PIXEL_FORMAT_FAILED:I = 0x3eb

.field public static final ERROR_ILLEGAL_IDATA_CHUNK:I = 0x7d3

.field public static final ERROR_ILLEGAL_NPTC_CHUNK:I = 0x7d2

.field public static final ERROR_IMG_BUG_DETECTED_BEGIN:I = 0x7d0

.field public static final ERROR_IO_FAILED:I = 0x3ed

.field public static final ERROR_LOCK_BITMAP_FAILED:I = 0x3ea

.field public static final ERROR_PNG_BUG_DETECTED_BEGIN:I = 0x7d1

.field public static final ERROR_SUCCESS:I = 0x0

.field public static final ERROR_UNSUPPORT_IMAGE_FORMAT:I = 0x3ee

.field private static final ERROR_USER_DEFINED_BEGIN:I = 0xbb8

.field public static final STRATEGY_AUTO_DETECT:I = 0x0

.field public static final STRATEGY_FORCE_SYSTEM_DECODER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMBitmapFactory"

.field private static mIsInit:Z

.field static mMthGetDefaultDensity:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    .line 80
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 754
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    return-void
.end method

.method private static checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 894
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "mimetype: %s"

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :goto_0
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    if-eqz p0, :cond_2

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "vcodec"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 899
    :goto_1
    return v0

    .line 894
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    move v0, v2

    .line 899
    goto :goto_1
.end method

.method public static checkIsImageLegal(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 1

    .prologue
    .line 392
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 11

    .prologue
    const/16 v10, 0x3ed

    const/4 v0, 0x0

    .line 357
    if-nez p0, :cond_1

    .line 358
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "filePath is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    if-eqz p1, :cond_0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 368
    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v1

    .line 370
    const-string/jumbo v4, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v5, "check [%s] res:%b, cost:%d ms"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 372
    goto :goto_0

    .line 373
    :catch_0
    move-exception v1

    .line 374
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "An exception was thrown."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    if-eqz p1, :cond_0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    goto :goto_0
.end method

.method public static checkIsImageLegal([B)Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 2

    .prologue
    .line 381
    if-nez p0, :cond_1

    .line 382
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "buf is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    if-eqz p1, :cond_0

    const/16 v0, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 384
    :cond_0
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    .line 387
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 388
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    goto :goto_0
.end method

.method private static checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 396
    if-nez p0, :cond_1

    .line 397
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "InputStream is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    if-eqz p1, :cond_0

    const/16 v1, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 404
    goto :goto_0

    .line 407
    :cond_2
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 408
    invoke-static {p0, v2, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeCheckIsImageLegal(Ljava/io/InputStream;[BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v2

    .line 411
    if-eqz v2, :cond_3

    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static checkIsInit()V
    .locals 2

    .prologue
    .line 315
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-nez v0, :cond_0

    .line 316
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "MMBitmapFactory is not initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    return-void
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 415
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 419
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 423
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 427
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 439
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 444
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayInternal([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 445
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "decode done, size:%d, cost:%d ms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    return-object v2
.end method

.method public static decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 431
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 435
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static decodeByteArrayInternal([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 450
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsInit()V

    .line 452
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    packed-switch p5, :pswitch_data_0

    .line 464
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithSystemDecoder([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 475
    :goto_0
    return-object v0

    .line 459
    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithMMDecoderIfPossible([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 471
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly since strategy, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithSystemDecoder([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 457
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeByteArrayWithMMDecoderIfPossible([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 479
    const/4 v2, 0x0

    .line 482
    if-nez p4, :cond_5

    .line 483
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 486
    :goto_0
    :try_start_1
    invoke-static {p0, p1, p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 487
    :try_start_2
    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v2

    if-eqz v2, :cond_3

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v2

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_3

    .line 489
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "mmimgdec decoder decodes failed, try system BitmapFactory."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const/4 v2, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 493
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 494
    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    iget-boolean v2, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v2, :cond_2

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v2, :cond_2

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v2, :cond_2

    .line 495
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "System decoder decodes success."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const/4 v2, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 516
    :cond_1
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->toLogString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    return-object v0

    .line 498
    :cond_2
    :try_start_3
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "System decoder decodes failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const/16 v2, 0x3ee

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 511
    :catch_0
    move-exception v2

    .line 512
    :goto_2
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "An exception was thrown when decode image."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    const/16 v2, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    goto :goto_1

    .line 502
    :cond_3
    :try_start_4
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "decoder [%s] decodes done, ret:%d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$200(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    if-eqz v0, :cond_1

    .line 505
    if-eqz p3, :cond_4

    iget-boolean v2, p3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v2, :cond_4

    .line 506
    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->getScaledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 508
    :cond_4
    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 511
    :catch_1
    move-exception v0

    move-object v1, p4

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_2

    :cond_5
    move-object v1, p4

    goto/16 :goto_0
.end method

.method private static decodeByteArrayWithSystemDecoder([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 523
    if-eqz p4, :cond_0

    .line 524
    invoke-virtual {p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 525
    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 526
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 529
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "decode bytearray by system decoder done, res: %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    return-object v2

    .line 525
    :cond_1
    const/16 v0, 0x3ee

    goto :goto_0

    .line 529
    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 536
    const/4 v0, 0x1

    invoke-static {p0, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 540
    invoke-static {p0, v0, v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 544
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 565
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 566
    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 569
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static decodeFile(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 552
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 871
    .line 872
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 874
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 876
    :goto_0
    if-eqz v0, :cond_2

    .line 880
    if-eqz p2, :cond_0

    .line 881
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 882
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 883
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 890
    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 886
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "decodeFileDescriptor, fallback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, v1, p1, p2, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static decodeRegion(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 813
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 815
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 819
    if-eqz p3, :cond_1

    .line 820
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 821
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 822
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 828
    :cond_1
    :goto_1
    return-object v0

    .line 825
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "decodeRegion with FileDescriptor, fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegionFallback(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static decodeRegion(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 791
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 793
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 797
    if-eqz p3, :cond_1

    .line 798
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 799
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 800
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 806
    :cond_1
    :goto_1
    return-object v0

    .line 803
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "decodeRegion with inputStream, fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegionFallback(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static decodeRegion([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 832
    const/4 v0, 0x0

    .line 833
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIfHaveToUseMMDecoder(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 835
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 837
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 841
    if-eqz p5, :cond_1

    .line 842
    invoke-virtual {p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 843
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p5, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 844
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p5, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 850
    :cond_1
    :goto_1
    return-object v0

    .line 847
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "decodeRegion with bytes, fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegionFallback([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static decodeRegionFallback(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 854
    const/4 v1, 0x0

    invoke-static {p0, v0, p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 855
    if-eqz v1, :cond_0

    .line 856
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 858
    :cond_0
    return-object v0
.end method

.method private static decodeRegionFallback([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 862
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_0

    .line 864
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    iget v5, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 866
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 574
    const/4 v0, 0x1

    invoke-static {p0, v1, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 578
    invoke-static {p0, v0, v0, v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 582
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 600
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 607
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 608
    const-string/jumbo v5, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v6, "decode done, size:%d, cost:%d ms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    return-object v4

    .line 605
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static decodeStream(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 590
    const/4 v0, 0x1

    invoke-static {p0, v1, v1, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 594
    invoke-static {p0, v0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 614
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsInit()V

    .line 616
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 621
    if-eqz v0, :cond_0

    instance-of v1, p0, Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_0

    .line 622
    packed-switch p4, :pswitch_data_0

    .line 629
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithSystemDecoder(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 638
    :goto_0
    return-object v0

    .line 624
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithMMDecoderIfPossible(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 634
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithSystemDecoder(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 622
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeStreamWithMMDecoderIfPossible(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 642
    .line 645
    if-eqz p2, :cond_9

    .line 646
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 648
    :goto_0
    if-nez v0, :cond_0

    .line 649
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 660
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 661
    instance-of v1, p0, Ljava/io/FileInputStream;

    if-eqz v1, :cond_3

    .line 662
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/i;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v1

    .line 670
    :cond_1
    :goto_1
    const/high16 v1, 0x800000

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 672
    if-nez p3, :cond_8

    .line 673
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :goto_2
    :try_start_1
    invoke-static {p0, v0, p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 678
    :try_start_2
    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v0

    if-eqz v0, :cond_5

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v0

    const/16 v3, 0x7d0

    if-ge v0, v3, :cond_5

    .line 680
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "mmimgdec decoder decodes failed, try system BitmapFactory."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const/4 v0, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 684
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 685
    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 686
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 687
    if-nez v2, :cond_2

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_4

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v0, :cond_4

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v0, :cond_4

    .line 688
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "System decoder decodes success."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const/4 v0, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    .line 705
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 706
    const/high16 v2, 0x800000

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 712
    :goto_4
    const-string/jumbo v2, "MicroMsg.MMBitmapFactory"

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->toLogString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    return-object v0

    .line 664
    :cond_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    goto :goto_1

    .line 691
    :cond_4
    :try_start_4
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "System decoder decodes failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const/16 v0, 0x3ee

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    move-object v0, v2

    goto :goto_3

    .line 695
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v3, "decoder [%s] decodes done, ret:%d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecoderTag:Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$200(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    if-eqz v2, :cond_7

    .line 698
    if-eqz p2, :cond_6

    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_6

    .line 699
    invoke-static {v2, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->getScaledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 701
    :cond_6
    invoke-static {v2, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    move-object v0, v2

    goto :goto_3

    .line 707
    :catch_0
    move-exception v0

    move-object v1, p3

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 708
    :goto_5
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "An exception was thrown when decode image."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    const/16 v2, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    goto :goto_4

    .line 707
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_5

    :cond_8
    move-object v1, p3

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static decodeStreamWithSystemDecoder(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 718
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 719
    if-eqz p3, :cond_0

    .line 720
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 721
    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 722
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 725
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v4, "decode stream by system decoder done, res: %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    return-object v2

    .line 721
    :cond_1
    const/16 v0, 0x3ee

    goto :goto_0

    .line 725
    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method private static getScaledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 731
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 732
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 733
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 737
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eq v0, v4, :cond_2

    .line 738
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    move v2, v0

    .line 741
    :goto_0
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_1

    move v0, v1

    .line 745
    :goto_1
    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 747
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 748
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 751
    :cond_0
    return-object p0

    .line 741
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method public static init()Z
    .locals 2

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->mH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeInit()Z

    move-result v0

    .line 328
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-nez v0, :cond_1

    .line 329
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->setValue(Ljava/lang/String;Z)V

    .line 330
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "MMBitmapFactory initialize failed, force use system BitmapFactory instead."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    return v0
.end method

.method private static native nativeCheckIsImageLegal(Ljava/io/InputStream;[BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I
.end method

.method private static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeInit()Z
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)I
.end method

.method private static native nativeUnPinBitmap(Landroid/graphics/Bitmap;)I
.end method

.method public static pinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 903
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativePinBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 905
    if-gez v0, :cond_0

    .line 906
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "pinBitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_0
    return-object p0
.end method

.method private static setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 757
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 760
    if-eqz v2, :cond_4

    .line 761
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 762
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 763
    if-eqz v3, :cond_0

    if-eq v2, v3, :cond_0

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-eq v2, v4, :cond_0

    .line 767
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .line 768
    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 769
    :goto_1
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 770
    :cond_2
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 768
    goto :goto_1

    .line 772
    :cond_4
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 775
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    .line 776
    const-class v0, Landroid/graphics/Bitmap;

    const-string/jumbo v1, "getDefaultDensity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 777
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 779
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 781
    :catch_0
    move-exception v0

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_0
.end method

.method public static setUseMMBitmapFactory(Z)V
    .locals 2

    .prologue
    .line 336
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->setValue(Ljava/lang/String;Z)V

    .line 338
    if-nez p0, :cond_0

    .line 339
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "MMBitmapFactory is switched off, use system BitmapFactory directly."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    return-void
.end method

.method public static unPinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 913
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeUnPinBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 915
    if-gez v0, :cond_0

    .line 916
    const-string/jumbo v0, "MicroMsg.MMBitmapFactory"

    const-string/jumbo v1, "unpinBitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_0
    return-object p0
.end method
