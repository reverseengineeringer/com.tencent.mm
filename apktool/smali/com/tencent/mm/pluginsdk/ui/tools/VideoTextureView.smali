.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private bsY:I

.field private bsZ:I

.field private gDN:Landroid/media/MediaPlayer;

.field private gxn:Landroid/view/Surface;

.field private gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field private iSU:Ljava/lang/String;

.field private iSV:Z

.field private iSW:Z

.field iSX:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field iSY:Landroid/media/MediaPlayer$OnPreparedListener;

.field private iSZ:Landroid/media/MediaPlayer$OnCompletionListener;

.field private iTa:Landroid/media/MediaPlayer$OnErrorListener;

.field iTd:Landroid/view/TextureView$SurfaceTextureListener;

.field private qu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gxn:Landroid/view/Surface;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    .line 169
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSX:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 179
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSY:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 206
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSZ:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 215
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iTa:Landroid/media/MediaPlayer$OnErrorListener;

    .line 226
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iTd:Landroid/view/TextureView$SurfaceTextureListener;

    .line 97
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bsY:I

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bsZ:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iTd:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestFocus()Z

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bsY:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bsY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gxn:Landroid/view/Surface;

    return-object p1
.end method

.method private aSS()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSU:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    .line 146
    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSY:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSX:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSV:Z

    .line 150
    const-string/jumbo v0, "!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU="

    const-string/jumbo v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->qu:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSZ:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iTa:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gxn:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bsZ:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bsY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU="

    const-string/jumbo v2, "prepare async error %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bsZ:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bsZ:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 5

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bsZ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bsY:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bsY:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bsZ:I

    const-string/jumbo v1, "!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "video size before:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "layout size before:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getHeight()I

    if-gtz v1, :cond_2

    move v1, v0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v1

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSV:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSW:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSW:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSV:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aSS()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Z)Z
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->start()Z

    move-result v0

    return v0
.end method

.method public final g(D)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSV:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSV:Z

    if-eqz v0, :cond_1

    .line 278
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->qu:I

    if-lez v0, :cond_0

    .line 279
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->qu:I

    .line 285
    :goto_0
    return v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->qu:I

    .line 282
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->qu:I

    goto :goto_0

    .line 284
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->qu:I

    .line 285
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->qu:I

    goto :goto_0
.end method

.method public getLastProgresstime()D
    .locals 2

    .prologue
    .line 350
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSU:Ljava/lang/String;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSV:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 301
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSV:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 272
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSW:Z

    .line 273
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 309
    :cond_0
    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 314
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSU:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSW:Z

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aSS()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    .line 117
    return-void
.end method

.method public final start()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSV:Z

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSW:Z

    .line 334
    :goto_0
    return v1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSV:Z

    if-eqz v0, :cond_1

    .line 328
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSW:Z

    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aSS()V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    goto :goto_0

    .line 332
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->iSW:Z

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDN:Landroid/media/MediaPlayer;

    .line 131
    :cond_0
    return-void
.end method
