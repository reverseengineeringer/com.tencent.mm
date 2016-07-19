.class public Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;
.super Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private gDC:Ljava/lang/String;

.field private gKW:Landroid/view/TextureView;

.field private gKX:Landroid/view/Surface;

.field private gKY:Z

.field private gKZ:Z

.field private gKo:Landroid/media/MediaPlayer;

.field gKz:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKW:Landroid/view/TextureView;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKz:Landroid/graphics/SurfaceTexture;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKX:Landroid/view/Surface;

    .line 45
    const v0, 0x7f100f8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKW:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKW:Landroid/view/TextureView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKz:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKo:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKX:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKW:Landroid/view/TextureView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKZ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gDC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKY:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKo:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKX:Landroid/view/Surface;

    return-object v0
.end method


# virtual methods
.method public final W(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 146
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "start play video, path %s, mute %B, wantPlay %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gDC:Ljava/lang/String;

    .line 148
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKY:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKz:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "play video fail, texture is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKZ:Z

    .line 213
    :goto_0
    return-void

    .line 154
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKZ:Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method protected final azA()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method protected final azB()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKW:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKW:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final azC()I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKW:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKW:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    .line 276
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final azD()V
    .locals 5

    .prologue
    .line 227
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "stop play video, wantPlay %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKo:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKZ:Z

    if-nez v0, :cond_0

    .line 230
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "mediaplayer is null, do nothing when stop play video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final azl()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method protected final azz()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected final eD(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKo:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    if-eqz p1, :cond_2

    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKo:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v1, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v2, "try to set MediaPlayer Volume 0, 0 Fail: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    const-string/jumbo v1, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v2, "setIsMute %B, check MediaPlayer playing Fail: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->azK()V

    .line 137
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKo:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 138
    :catch_2
    move-exception v0

    .line 139
    const-string/jumbo v1, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v2, "try to set MediaPlayer Volume 1, 1 Fail: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKo:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 220
    :goto_0
    return v0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 220
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

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKW:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 292
    const-string/jumbo v2, "MicroMsg.SightVideoTextureView"

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

    .line 294
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    const-string/jumbo v1, "MicroMsg.SightVideoTextureView"

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

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKW:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->w(F)V

    .line 299
    return-void
.end method
