.class public Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;,
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

.field private static final TAG:Ljava/lang/String; = "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

.field private static mIsInit:Z

.field static mMthGetDefaultDensity:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    .line 69
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 686
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    return-void
.end method

.method public static checkIsImageLegal(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 1

    .prologue
    .line 325
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 278
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

    .line 290
    if-nez p0, :cond_1

    .line 291
    const-string/jumbo v1, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v2, "filePath is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    if-eqz p1, :cond_0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 301
    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v1

    .line 303
    const-string/jumbo v4, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 305
    goto :goto_0

    .line 306
    :catch_0
    move-exception v1

    .line 307
    const-string/jumbo v2, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v3, "An exception was thrown."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    if-eqz p1, :cond_0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    goto :goto_0
.end method

.method public static checkIsImageLegal([B)Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    return v0
.end method

.method public static checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 2

    .prologue
    .line 314
    if-nez p0, :cond_1

    .line 315
    const-string/jumbo v0, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v1, "buf is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    if-eqz p1, :cond_0

    const/16 v0, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 317
    :cond_0
    const/4 v0, 0x0

    .line 321
    :goto_0
    return v0

    .line 320
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 321
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v0

    goto :goto_0
.end method

.method private static checkIsImageLegalInternal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 329
    if-nez p0, :cond_1

    .line 330
    const-string/jumbo v1, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v2, "InputStream is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    if-eqz p1, :cond_0

    const/16 v1, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 344
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_2
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 341
    invoke-static {p0, v2, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeCheckIsImageLegal(Ljava/io/InputStream;[BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v2

    .line 344
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
    .line 254
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-nez v0, :cond_0

    .line 255
    const-string/jumbo v0, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v1, "MMBitmapFactory is not initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    return-void
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 348
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

    .line 352
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
    .line 356
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
    .line 360
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
    .line 372
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
    .locals 9

    .prologue
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 377
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayInternal([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 378
    const-string/jumbo v3, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v4, "decode done, size:%d, cost:%d ms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    return-object v2
.end method

.method public static decodeByteArray([BIILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 364
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
    .line 368
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

    .line 383
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsInit()V

    .line 385
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    packed-switch p5, :pswitch_data_0

    .line 397
    const-string/jumbo v1, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithSystemDecoder([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    .line 392
    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithMMDecoderIfPossible([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 404
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v2, "Decoded by system BitmapFactory directly since strategy, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArrayWithSystemDecoder([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 390
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

    .line 412
    const/4 v2, 0x0

    .line 415
    if-nez p4, :cond_5

    .line 416
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 419
    :goto_0
    :try_start_1
    invoke-static {p0, p1, p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 420
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

    .line 422
    const-string/jumbo v2, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v3, "mmimgdec decoder decodes failed, try system BitmapFactory."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const/4 v2, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 426
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    iget-boolean v2, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v2, :cond_2

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v2, :cond_2

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v2, :cond_2

    .line 428
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v3, "System decoder decodes success."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v2, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 449
    :cond_1
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->toLogString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    return-object v0

    .line 431
    :cond_2
    :try_start_3
    const-string/jumbo v2, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v3, "System decoder decodes failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/16 v2, 0x3ee

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 444
    :catch_0
    move-exception v2

    .line 445
    :goto_2
    const-string/jumbo v3, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v4, "An exception was thrown when decode image."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    const/16 v2, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    goto :goto_1

    .line 435
    :cond_3
    :try_start_4
    const-string/jumbo v2, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    if-eqz v0, :cond_1

    .line 438
    if-eqz p3, :cond_4

    iget-boolean v2, p3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v2, :cond_4

    .line 439
    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->getScaledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 441
    :cond_4
    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 444
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

    .line 455
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 456
    if-eqz p4, :cond_0

    .line 457
    invoke-virtual {p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 458
    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 459
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 462
    :cond_0
    const-string/jumbo v3, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v4, "decode bytearray by system decoder done, res: %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    return-object v2

    .line 458
    :cond_1
    const/16 v0, 0x3ee

    goto :goto_0

    .line 462
    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 469
    const/4 v0, 0x1

    invoke-static {p0, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 473
    invoke-static {p0, v0, v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 477
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 498
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 499
    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 502
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static decodeFile(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 485
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 507
    const/4 v0, 0x1

    invoke-static {p0, v1, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 511
    invoke-static {p0, v0, v0, v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 515
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 533
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 540
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 541
    const-string/jumbo v5, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

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

    sub-long v1, v8, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    return-object v4

    .line 538
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static decodeStream(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 523
    const/4 v0, 0x1

    invoke-static {p0, v1, v1, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 527
    invoke-static {p0, v0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 547
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsInit()V

    .line 549
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 553
    if-eqz v0, :cond_0

    instance-of v1, p0, Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_0

    .line 554
    packed-switch p4, :pswitch_data_0

    .line 561
    const-string/jumbo v1, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithSystemDecoder(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 570
    :goto_0
    return-object v0

    .line 556
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithMMDecoderIfPossible(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 566
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v2, "Decoded by system BitmapFactory directly, isEnabled:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStreamWithSystemDecoder(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 554
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

    .line 574
    .line 577
    if-eqz p2, :cond_9

    .line 578
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 580
    :goto_0
    if-nez v0, :cond_0

    .line 581
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 592
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 593
    instance-of v1, p0, Ljava/io/FileInputStream;

    if-eqz v1, :cond_3

    .line 594
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/i;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v1

    .line 602
    :cond_1
    :goto_1
    const/high16 v1, 0x800000

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 604
    if-nez p3, :cond_8

    .line 605
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :goto_2
    :try_start_1
    invoke-static {p0, v0, p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeDecodeStream(Ljava/io/InputStream;[BLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 610
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

    .line 612
    const-string/jumbo v0, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v3, "mmimgdec decoder decodes failed, try system BitmapFactory."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const/4 v0, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 616
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 617
    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 618
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 619
    if-nez v2, :cond_2

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_4

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v0, :cond_4

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v0, :cond_4

    .line 620
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v3, "System decoder decodes success."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const/4 v0, 0x0

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    .line 637
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 638
    const/high16 v2, 0x800000

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 644
    :goto_4
    const-string/jumbo v2, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->toLogString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    return-object v0

    .line 596
    :cond_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    goto :goto_1

    .line 623
    :cond_4
    :try_start_4
    const-string/jumbo v0, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v3, "System decoder decodes failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const/16 v0, 0x3ee

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    move-object v0, v2

    goto :goto_3

    .line 627
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

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

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    if-eqz v2, :cond_7

    .line 630
    if-eqz p2, :cond_6

    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_6

    .line 631
    invoke-static {v2, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->getScaledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 633
    :cond_6
    invoke-static {v2, p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    move-object v0, v2

    goto :goto_3

    .line 639
    :catch_0
    move-exception v0

    move-object v1, p3

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 640
    :goto_5
    const-string/jumbo v3, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v4, "An exception was thrown when decode image."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    const/16 v2, 0x3ed

    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    goto :goto_4

    .line 639
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

    .line 650
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 651
    if-eqz p3, :cond_0

    .line 652
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->clear()V

    .line 653
    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$002(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)I

    .line 654
    # setter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mIsDecodeByMMDecoder:Z
    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$102(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;Z)Z

    .line 657
    :cond_0
    const-string/jumbo v3, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v4, "decode stream by system decoder done, res: %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    return-object v2

    .line 653
    :cond_1
    const/16 v0, 0x3ee

    goto :goto_0

    .line 657
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

    .line 663
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 664
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 665
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 669
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eq v0, v4, :cond_2

    .line 670
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    move v2, v0

    .line 673
    :goto_0
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_1

    move v0, v1

    .line 677
    :goto_1
    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 679
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 680
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 683
    :cond_0
    return-object p0

    .line 673
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
    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->nativeInit()Z

    move-result v0

    .line 261
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-nez v0, :cond_0

    .line 262
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->setValue(Ljava/lang/String;Z)V

    .line 263
    const-string/jumbo v0, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v1, "MMBitmapFactory initialize failed, force use system BitmapFactory instead."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
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

.method private static setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 689
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 692
    if-eqz v2, :cond_4

    .line 693
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 694
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 695
    if-eqz v3, :cond_0

    if-eq v2, v3, :cond_0

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-eq v2, v4, :cond_0

    .line 699
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .line 700
    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 701
    :goto_1
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 702
    :cond_2
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 700
    goto :goto_1

    .line 704
    :cond_4
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 707
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    .line 708
    const-class v0, Landroid/graphics/Bitmap;

    const-string/jumbo v1, "getDefaultDensity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 709
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mMthGetDefaultDensity:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 711
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

    .line 713
    :catch_0
    move-exception v0

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_0
.end method

.method public static setUseMMBitmapFactory(Z)V
    .locals 2

    .prologue
    .line 269
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->mIsInit:Z

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->setValue(Ljava/lang/String;Z)V

    .line 271
    if-nez p0, :cond_0

    .line 272
    const-string/jumbo v0, "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20="

    const-string/jumbo v1, "MMBitmapFactory is switched off, use system BitmapFactory directly."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    return-void
.end method
