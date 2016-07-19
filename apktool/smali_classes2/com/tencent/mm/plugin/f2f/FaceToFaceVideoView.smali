.class public Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;,
        Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;
    }
.end annotation


# instance fields
.field private bTQ:Z

.field private bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field private dKg:I

.field private dKh:I

.field private dLx:I

.field private dOJ:Z

.field private dOK:Z

.field private dOL:Lcom/tencent/mm/sdk/platformtools/ad;

.field private dOM:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

.field private dON:Landroid/graphics/Matrix;

.field private dOO:Landroid/graphics/Matrix;

.field private dOP:Z

.field private dOQ:Z

.field private dOR:[I

.field private dOS:I

.field private dOT:I

.field private dOU:I

.field private dOV:I

.field private dOW:Landroid/graphics/RectF;

.field private dOX:Z

.field private dOY:F

.field private dOZ:F

.field private dOc:Landroid/graphics/Bitmap;

.field private dOd:Landroid/graphics/Paint;

.field private dOg:Landroid/graphics/Rect;

.field private dOh:Landroid/graphics/RectF;

.field private dOj:Lcom/tencent/mm/pluginsdk/i/l;

.field dOo:Z

.field dPa:F

.field private dPb:I

.field dPc:I

.field dPd:I

.field private dPe:I

.field private dPf:I

.field dPg:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

.field private dPh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->bTQ:Z

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOJ:Z

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOK:Z

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOL:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOM:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dON:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOg:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOh:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOW:Landroid/graphics/RectF;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOX:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOo:Z

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOY:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOZ:F

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPa:F

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPb:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dLx:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPc:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPd:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPe:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPf:I

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/l;

    const-string/jumbo v1, "FaceToFaceVideoView"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/i/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOj:Lcom/tencent/mm/pluginsdk/i/l;

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPg:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    .line 385
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPh:Z

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->init()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->bTQ:Z

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOJ:Z

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOK:Z

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOL:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOM:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dON:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOg:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOh:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOW:Landroid/graphics/RectF;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOX:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOo:Z

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOY:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOZ:F

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPa:F

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPb:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dLx:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPc:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPd:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPe:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPf:I

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/l;

    const-string/jumbo v1, "FaceToFaceVideoView"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/i/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOj:Lcom/tencent/mm/pluginsdk/i/l;

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPg:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    .line 385
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPh:Z

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->init()V

    .line 94
    return-void
.end method

.method private Xo()V
    .locals 5

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOU:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOV:I

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKg:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKh:I

    if-nez v0, :cond_3

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKg:I

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKh:I

    .line 208
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKh:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKg:I

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOO:Landroid/graphics/Matrix;

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKg:I

    int-to-float v1, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOX:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOV:I

    :goto_1
    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOY:F

    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKh:I

    int-to-float v1, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOX:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOU:I

    :goto_2
    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOZ:F

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOY:F

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOZ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPa:F

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOO:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPa:F

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPa:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOO:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->setTransform(Landroid/graphics/Matrix;)V

    .line 220
    const-string/jumbo v0, "MicroMsg.FaceToFaceVideoView"

    const-string/jumbo v1, "initTransformMatrix, viewWidth: %d, viewHeight: %d, clipImgWidth: %d, clipImgHeight: %d, scaleX: %f, scaleY: %f, finalScale: %f isLocal %b"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOY:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOZ:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPa:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 213
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOU:I

    goto/16 :goto_1

    .line 214
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOV:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPg:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPh:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOO:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOY:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOZ:F

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->Xo()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)[I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOR:[I

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOc:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOS:I

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOT:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOc:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOc:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOR:[I

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOS:I

    iget v6, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOS:I

    iget v7, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOT:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dON:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dON:Landroid/graphics/Matrix;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dON:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOQ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dON:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOS:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOT:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOP:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dON:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOS:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOT:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOU:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPb:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOV:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dLx:I

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPa:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOQ:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_3
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKg:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPa:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPc:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKh:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPa:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPd:I

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPc:I

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPe:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPd:I

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPf:I

    if-eq v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$1;-><init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPc:I

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPe:I

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPd:I

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPf:I

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOg:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPb:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOg:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dLx:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOg:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPb:I

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOU:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOg:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dLx:I

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOV:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOh:Landroid/graphics/RectF;

    iput v8, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOh:Landroid/graphics/RectF;

    iput v8, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOh:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOU:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOh:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOV:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOW:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dON:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOW:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOh:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dON:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOS:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOT:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOW:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dON:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    const-string/jumbo v0, "MicroMsg.FaceToFaceVideoView"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->setOpaque(Z)V

    .line 129
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOd:Landroid/graphics/Paint;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOd:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;-><init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOM:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

    .line 133
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOc:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOg:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOh:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 142
    const-string/jumbo v0, "MicroMsg.FaceToFaceVideoView"

    const-string/jumbo v1, "onSurfaceTextureAvailable, width: %d, height: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput p2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKg:I

    .line 144
    iput p3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKh:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPg:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPg:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;->aB(II)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOO:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->Xo()V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPg:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPg:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPc:I

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPd:I

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPa:F

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;->a(IIF)V

    .line 154
    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    const-string/jumbo v0, "MicroMsg.FaceToFaceVideoView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOJ:Z

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOL:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOL:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 177
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOc:Landroid/graphics/Bitmap;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOR:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return v2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 158
    const-string/jumbo v0, "MicroMsg.FaceToFaceVideoView"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput p2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKg:I

    .line 160
    iput p3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dKh:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPg:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dPg:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;->aB(II)V

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->Xo()V

    .line 165
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dOO:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->Xo()V

    .line 190
    :cond_0
    return-void
.end method
