.class public Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;
.super Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private bme:Z

.field private gKy:Lcom/tencent/mm/ui/base/MMTextureView;

.field private gKz:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKy:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKz:Landroid/graphics/SurfaceTexture;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->bme:Z

    .line 37
    const v0, 0x7f100f8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKy:Lcom/tencent/mm/ui/base/MMTextureView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKy:Lcom/tencent/mm/ui/base/MMTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKz:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)Lcom/tencent/mm/ui/base/MMTextureView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKy:Lcom/tencent/mm/ui/base/MMTextureView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKz:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->bme:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->bme:Z

    return v0
.end method


# virtual methods
.method public final W(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method protected final azA()V
    .locals 2

    .prologue
    .line 191
    const-string/jumbo v0, "MicroMsg.SightCameraTextureView"

    const-string/jumbo v1, "try close camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 204
    return-void
.end method

.method protected final azB()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKy:Lcom/tencent/mm/ui/base/MMTextureView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKy:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getWidth()I

    move-result v0

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final azC()I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKy:Lcom/tencent/mm/ui/base/MMTextureView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKy:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getHeight()I

    move-result v0

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final azD()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final azl()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azl()V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->bme:Z

    .line 170
    return-void
.end method

.method protected final azz()V
    .locals 5

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.SightCameraTextureView"

    const-string/jumbo v1, "try preview camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.SightCameraTextureView"

    const-string/jumbo v1, "error visibility"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gKU:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKI:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    if-ne v0, v1, :cond_1

    .line 108
    const-string/jumbo v0, "MicroMsg.SightCameraTextureView"

    const-string/jumbo v1, "error surfaceStatus %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKI:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method protected final eD(Z)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final v(F)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKy:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 235
    const-string/jumbo v2, "MicroMsg.SightCameraTextureView"

    const-string/jumbo v3, "setFixPreviewRate [%f], dm[%d, %d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    const-string/jumbo v1, "MicroMsg.SightCameraTextureView"

    const-string/jumbo v2, "setFixPreviewRate width:%d, height:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKy:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->w(F)V

    .line 242
    return-void
.end method
