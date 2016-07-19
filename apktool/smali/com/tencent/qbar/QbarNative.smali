.class public Lcom/tencent/qbar/QbarNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/QbarNative$a;
    }
.end annotation


# instance fields
.field public data:[B

.field public msr:[B

.field public mss:[B

.field public mst:[I

.field public msu:[B

.field public msv:[I

.field public msw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    const-string/jumbo v0, "wechatQrMod"

    const-class v1, Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->msr:[B

    .line 66
    const/16 v0, 0xbb8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    .line 67
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->mss:[B

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->mst:[I

    .line 69
    const/16 v0, 0x12c

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->msu:[B

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->msv:[I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qbar/QbarNative;->msw:I

    return-void
.end method

.method private native DetectCode([BIIII)I
.end method

.method private static native Encode([B[ILjava/lang/String;IILjava/lang/String;I)I
.end method

.method private static native EncodeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;IIIILjava/lang/String;I)I
.end method

.method public static native FocusInit(IIZII)I
.end method

.method public static native FocusPro([BZ[Z)Z
.end method

.method public static native FocusRelease()I
.end method

.method private native GetOneResult([B[B[B[II)I
.end method

.method private native GetOneResultReport([B[B[B[B[I[II)I
.end method

.method private native GetResults([B[B[B[Landroid/graphics/Point;[ILcom/tencent/qbar/QbarNative$a;I)I
.end method

.method private static native GetVersion()Ljava/lang/String;
.end method

.method public static native QIPUtilYUVCrop([B[BIIIIII)I
.end method

.method private native ScanImage([BIIII)I
.end method

.method public static a([B[BII)I
    .locals 1

    .prologue
    .line 342
    if-nez p1, :cond_0

    .line 343
    const/4 v0, -0x1

    .line 345
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
    .line 441
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 442
    :cond_0
    const/4 v0, -0x1

    .line 443
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
    .line 470
    if-nez p0, :cond_0

    .line 471
    const/4 v0, -0x1

    .line 473
    :goto_0
    return v0

    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/tencent/qbar/QbarNative;->nativeYuvToCropIntArray([B[IIIIIII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[ILjava/lang/String;IILjava/lang/String;)I
    .locals 7

    .prologue
    .line 115
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/qbar/QbarNative;->Encode([B[ILjava/lang/String;IILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a([B[I[BIIIIIII)I
    .locals 11

    .prologue
    .line 320
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 321
    :cond_0
    const/4 v0, -0x1

    .line 323
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

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->GetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
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


# virtual methods
.method public native Init(IIILjava/lang/String;Ljava/lang/String;)I
.end method

.method public native Release(I)I
.end method

.method public native SetReaders([III)I
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[I)I
    .locals 8

    .prologue
    .line 164
    iget-object v1, p0, Lcom/tencent/qbar/QbarNative;->msr:[B

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    iget-object v3, p0, Lcom/tencent/qbar/QbarNative;->mss:[B

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->msu:[B

    iget-object v5, p0, Lcom/tencent/qbar/QbarNative;->msv:[I

    iget-object v6, p0, Lcom/tencent/qbar/QbarNative;->mst:[I

    iget v7, p0, Lcom/tencent/qbar/QbarNative;->msw:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qbar/QbarNative;->GetOneResultReport([B[B[B[B[I[II)I

    move-result v0

    .line 167
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->msv:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, p5, v1

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->msv:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, p5, v1

    .line 169
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->mss:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->mst:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 170
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string/jumbo v2, "ANY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->msr:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->mst:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->mst:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->msu:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->mst:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->msr:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->mst:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const-string/jumbo v5, "ASCII"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->mst:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    const-string/jumbo v5, "ASCII"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->msu:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->mst:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    const-string/jumbo v5, "ASCII"

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qbar/QbarNative;->msr:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qbar/QbarNative;->mst:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qbar/QbarNative;->mst:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qbar/QbarNative;->msu:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qbar/QbarNative;->mst:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final h([BII)I
    .locals 6

    .prologue
    .line 137
    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/qbar/QbarNative;->msw:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIIII)I

    move-result v0

    return v0
.end method
