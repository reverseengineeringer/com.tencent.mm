.class public Lcom/tencent/qbar/QbarNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/QbarNative$a;
    }
.end annotation


# static fields
.field public static data:[B

.field public static jIm:[B

.field public static jIn:[B

.field public static jIo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 65
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/qbar/QbarNative;->jIm:[B

    .line 66
    const/16 v0, 0xbb8

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/qbar/QbarNative;->data:[B

    .line 67
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/qbar/QbarNative;->jIn:[B

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/qbar/QbarNative;->jIo:[I

    .line 77
    const-string/jumbo v0, "wechatQrMod"

    const-class v1, Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/m;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static native Encode([B[ILjava/lang/String;IILjava/lang/String;I)I
.end method

.method private static native EncodeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;IIIILjava/lang/String;I)I
.end method

.method public static native FocusInit(IIZII)I
.end method

.method public static native FocusPro([BZ[Z)Z
.end method

.method public static native FocusRelease()I
.end method

.method private static native GetOneResult([B[B[B[I)I
.end method

.method private static native GetResults([B[B[B[Landroid/graphics/Point;[ILcom/tencent/qbar/QbarNative$a;)I
.end method

.method public static native GetVersion()Ljava/lang/String;
.end method

.method public static native Init(IIILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native QIPUtilYUVCrop([B[BIIIIII)I
.end method

.method public static native Release()I
.end method

.method public static native ScanImage([BIII)I
.end method

.method public static native SetReaders([II)I
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 7

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/qbar/QbarNative;->jIm:[B

    sget-object v1, Lcom/tencent/qbar/QbarNative;->data:[B

    sget-object v2, Lcom/tencent/qbar/QbarNative;->jIn:[B

    sget-object v3, Lcom/tencent/qbar/QbarNative;->jIo:[I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qbar/QbarNative;->GetOneResult([B[B[B[I)I

    move-result v0

    .line 92
    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/qbar/QbarNative;->jIn:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/qbar/QbarNative;->jIo:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 93
    const-string/jumbo v2, "ANY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/qbar/QbarNative;->jIm:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/qbar/QbarNative;->jIo:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/qbar/QbarNative;->data:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/qbar/QbarNative;->jIo:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/qbar/QbarNative;->jIm:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/qbar/QbarNative;->jIo:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const-string/jumbo v5, "ASCII"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/qbar/QbarNative;->data:[B

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/qbar/QbarNative;->jIo:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    const-string/jumbo v5, "ASCII"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/tencent/qbar/QbarNative;->jIm:[B

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/qbar/QbarNative;->jIo:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/tencent/qbar/QbarNative;->data:[B

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/qbar/QbarNative;->jIo:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a([B[BII)I
    .locals 1

    .prologue
    .line 331
    if-nez p1, :cond_0

    .line 332
    const/4 v0, -0x1

    .line 334
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qbar/QbarNative;->nativeYUVrotate([B[BII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[BIII)I
    .locals 1

    .prologue
    .line 430
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 431
    :cond_0
    const/4 v0, -0x1

    .line 432
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/qbar/QbarNative;->nativeCropGray2([B[BIII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[IIIIIII)I
    .locals 1

    .prologue
    .line 459
    if-nez p0, :cond_0

    .line 460
    const/4 v0, -0x1

    .line 462
    :goto_0
    return v0

    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/tencent/qbar/QbarNative;->nativeYuvToCropIntArray([B[IIIIIII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[I[BIIIIIII)I
    .locals 11

    .prologue
    .line 309
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 310
    :cond_0
    const/4 v0, -0x1

    .line 312
    :goto_0
    return v0

    :cond_1
    const/4 v10, 0x0

    move-object v0, p2

    move v1, p3

    move v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/tencent/qbar/QbarNative;->nativeGrayRotateCropSub([BIIIIII[B[III)I

    move-result v0

    goto :goto_0
.end method

.method public static native focusedEngineForBankcardInit(IIIZ)I
.end method

.method public static native focusedEngineGetVersion()I
.end method

.method public static native focusedEngineProcess([B)I
.end method

.method public static native focusedEngineRelease()I
.end method

.method private static native nativeArrayConvert(II[B[I)I
.end method

.method private static native nativeCropGray2([B[BIII)I
.end method

.method private static native nativeGrayRotateCropSub([BIIIIII[B[III)I
.end method

.method public static native nativeRelease()I
.end method

.method private static native nativeTransBytes([I[BII)I
.end method

.method private static native nativeTransPixels([I[BII)I
.end method

.method private static native nativeYUVrotate([B[BII)I
.end method

.method private static native nativeYUVrotateLess([BII)I
.end method

.method private static native nativeYuvToCropIntArray([B[IIIIIII)I
.end method
