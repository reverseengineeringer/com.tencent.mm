.class public Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightVideoJNI"

.field public static final TYPE_BITMAP:I = 0x1

.field public static final TYPE_SURFACE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native drawFrame(ILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ZZ)I
.end method

.method public static native drawSurfaceColor(Landroid/view/Surface;I)I
.end method

.method public static native drawSurfaceFrame(ILandroid/view/Surface;ILandroid/graphics/Bitmap;Z)I
.end method

.method public static native drawSurfaceThumb(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public static native freeAll()I
.end method

.method public static native freeObj(I)I
.end method

.method public static native getBlurThumbData(I)[I
.end method

.method public static native getBlurThumbDataFromBmp(Landroid/graphics/Bitmap;)[I
.end method

.method public static native getHeight(I)I
.end method

.method public static native getThumbData(I)[B
.end method

.method public static native getVideoDuration(I)D
.end method

.method public static native getVideoHeight(I)I
.end method

.method public static native getVideoInfo(I)Ljava/lang/String;
.end method

.method public static native getVideoPlayTime(I)D
.end method

.method public static native getVideoRate(I)D
.end method

.method public static native getVideoStartTime(I)D
.end method

.method public static native getVideoWidth(I)I
.end method

.method public static native getWidth(I)I
.end method

.method public static native handleThumb(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method public static native initBlurBuffer(III)I
.end method

.method public static native initDataBuffer(IIIIIIIFIIIIFI)I
.end method

.method public static initDataBufferRef(IIIIIIIFIIIIFI)I
    .locals 6

    .prologue
    .line 57
    invoke-static/range {p0 .. p13}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBuffer(IIIIIIIFIIIIFI)I

    move-result v0

    .line 60
    const-string/jumbo v1, "MicroMsg.SightVideoJNI"

    const-string/jumbo v2, "ashutest::call initDataBuffer, ret %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return v0
.end method

.method public static native isSightOk(Ljava/lang/String;[I[I[I[I[II)I
.end method

.method public static native loadAACData(I)[B
.end method

.method public static native muxing(ILjava/lang/String;IIIIJLjava/lang/String;FIIIIIF)I
.end method

.method public static native openFile(Ljava/lang/String;IIZ)I
.end method

.method public static native registerALL()V
.end method

.method public static native releaseDataBuffer(I)V
.end method

.method public static releaseDataBufferRef(I)V
    .locals 5

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.SightVideoJNI"

    const-string/jumbo v1, "ashutest::call release dataBufferRef %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseDataBuffer(I)V

    .line 72
    return-void
.end method

.method public static native releaseRecorderBuffer()I
.end method

.method public static releaseRecorderBufferRef(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.SightVideoJNI"

    const-string/jumbo v1, "ashutest::call release recorder buffer, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBuffer()I

    .line 67
    return-void
.end method

.method public static native remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF)I
.end method

.method public static native seekStream(DI)I
.end method

.method public static native shouldRemuxing(Ljava/lang/String;IIIDI)I
.end method

.method public static native triggerEncode(IIZ)I
.end method

.method public static native writeAACData(ILjava/nio/ByteBuffer;I)V
.end method

.method public static native writeBlurData(I[BIII)V
.end method

.method public static native writeH264Data(ILjava/nio/ByteBuffer;I)V
.end method

.method public static native writeThumbData(I[BIII)V
.end method

.method public static native writeYuvData(I[BIII)V
.end method
