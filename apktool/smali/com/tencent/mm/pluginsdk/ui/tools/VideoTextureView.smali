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
.field private bhj:I

.field private bhk:I

.field private gDL:Landroid/view/Surface;

.field private gEU:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field private gKo:Landroid/media/MediaPlayer;

.field private jqg:Ljava/lang/String;

.field private jqh:Z

.field private jqi:Z

.field jqj:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field jqk:Landroid/media/MediaPlayer$OnPreparedListener;

.field private jql:Landroid/media/MediaPlayer$OnCompletionListener;

.field private jqm:Landroid/media/MediaPlayer$OnErrorListener;

.field private jqp:J

.field jqq:Landroid/view/TextureView$SurfaceTextureListener;

.field private qH:I

.field private startTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDL:Landroid/view/Surface;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    .line 38
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    .line 39
    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqp:J

    .line 180
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqj:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 190
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqk:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 217
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jql:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 227
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqm:Landroid/media/MediaPlayer$OnErrorListener;

    .line 238
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqq:Landroid/view/TextureView$SurfaceTextureListener;

    .line 100
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bhj:I

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bhk:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqq:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestFocus()Z

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bhj:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bhj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqp:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDL:Landroid/view/Surface;

    return-object p1
.end method

.method private aXL()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqg:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    .line 157
    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqk:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqj:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqh:Z

    .line 161
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->qH:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jql:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqm:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gDL:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bhk:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bhj:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "MicroMsg.VideoTextureView"

    const-string/jumbo v2, "prepare async error %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bhk:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bhk:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 5

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bhk:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bhj:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bhj:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bhk:I

    const-string/jumbo v1, "MicroMsg.VideoTextureView"

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

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VideoTextureView"

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

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string/jumbo v1, "MicroMsg.VideoTextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VideoTextureView"

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqh:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gEU:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqi:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqi:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqh:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aXL()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gEU:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 327
    return-void
.end method

.method public final axW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqg:Ljava/lang/String;

    return-object v0
.end method

.method public final ayx()D
    .locals 2

    .prologue
    .line 365
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ew(Z)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 322
    :cond_0
    return-void
.end method

.method public final ex(Z)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final f(Landroid/content/Context;Z)Z
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->start()Z

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqh:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqh:Z

    if-eqz v0, :cond_1

    .line 291
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->qH:I

    if-lez v0, :cond_0

    .line 292
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->qH:I

    .line 298
    :goto_0
    return v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->qH:I

    .line 295
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->qH:I

    goto :goto_0

    .line 297
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->qH:I

    .line 298
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->qH:I

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqh:Z

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 314
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(D)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqh:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 285
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqi:Z

    .line 286
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqg:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqi:Z

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aXL()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    .line 120
    return-void
.end method

.method public final start()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 337
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    .line 338
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    const-string/jumbo v1, "start %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqh:Z

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 341
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqi:Z

    .line 349
    :goto_1
    return v6

    .line 337
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqh:Z

    if-eqz v0, :cond_2

    .line 343
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqi:Z

    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aXL()V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    goto :goto_1

    .line 347
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqi:Z

    goto :goto_1
.end method

.method public final stop()V
    .locals 10

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->jqp:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    sub-long/2addr v0, v2

    .line 130
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->startTime:J

    sub-long v4, v2, v4

    .line 131
    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    move-wide v2, v4

    :goto_1
    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v2

    .line 133
    :cond_0
    const-string/jumbo v3, "MicroMsg.VideoTextureView"

    const-string/jumbo v6, "stop : dur:%d stop:%d comp:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gEU:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gEU:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDuration()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->aF(II)I

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->gKo:Landroid/media/MediaPlayer;

    .line 142
    :cond_2
    return-void

    .line 129
    :cond_3
    const-wide/32 v0, 0x7fffffff

    goto :goto_0

    :cond_4
    move-wide v2, v0

    .line 131
    goto :goto_1
.end method
