.class public Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;
.super Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.source "SourceFile"


# instance fields
.field private bme:Z

.field private gKo:Landroid/media/MediaPlayer;

.field private gKp:Landroid/view/SurfaceView;

.field private gKq:Landroid/view/SurfaceHolder;

.field private gKr:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKp:Landroid/view/SurfaceView;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKq:Landroid/view/SurfaceHolder;

    .line 54
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->bme:Z

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKr:Landroid/view/SurfaceHolder$Callback;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v0, 0x7f100f8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKp:Landroid/view/SurfaceView;

    const-string/jumbo v0, "MicroMsg.SightCameraSurfaceView"

    const-string/jumbo v1, "inflate view use %dms"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKp:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKq:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKq:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKr:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKq:Landroid/view/SurfaceHolder;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    const-string/jumbo v2, "MicroMsg.SightCameraSurfaceView"

    const-string/jumbo v3, "init surface holder use %dms"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKo:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKq:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKp:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->bme:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->bme:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKo:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final W(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKq:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 224
    const-string/jumbo v0, "MicroMsg.SightCameraSurfaceView"

    const-string/jumbo v1, "play video fail, surface holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aui()V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method protected final azA()V
    .locals 2

    .prologue
    .line 133
    const-string/jumbo v0, "MicroMsg.SightCameraSurfaceView"

    const-string/jumbo v1, "try close camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 145
    return-void
.end method

.method protected final azB()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKp:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKp:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final azC()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKp:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKp:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final azD()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKo:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 304
    const-string/jumbo v0, "MicroMsg.SightCameraSurfaceView"

    const-string/jumbo v1, "mediaplayer is null, do nothing when stop play video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$5;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final azl()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azl()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->bme:Z

    .line 180
    return-void
.end method

.method protected final azz()V
    .locals 5

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.SightCameraSurfaceView"

    const-string/jumbo v1, "try preview camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.SightCameraSurfaceView"

    const-string/jumbo v1, "error visibility"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gKT:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKI:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    if-eq v0, v1, :cond_1

    .line 64
    const-string/jumbo v0, "MicroMsg.SightCameraSurfaceView"

    const-string/jumbo v1, "error surfaceStatus %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKI:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->azD()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method protected final eD(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    if-eqz p1, :cond_2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->azK()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKo:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 296
    :goto_0
    return v0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final v(F)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKp:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 332
    const-string/jumbo v2, "MicroMsg.SightCameraSurfaceView"

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

    .line 334
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 335
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 336
    const-string/jumbo v1, "MicroMsg.SightCameraSurfaceView"

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

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gKp:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->w(F)V

    .line 339
    return-void
.end method
