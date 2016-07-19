.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# instance fields
.field private bhj:I

.field private bhk:I

.field private gEU:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field private gKo:Landroid/media/MediaPlayer;

.field private gKq:Landroid/view/SurfaceHolder;

.field private jqg:Ljava/lang/String;

.field private jqh:Z

.field private jqi:Z

.field jqj:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field jqk:Landroid/media/MediaPlayer$OnPreparedListener;

.field private jql:Landroid/media/MediaPlayer$OnCompletionListener;

.field private jqm:Landroid/media/MediaPlayer$OnErrorListener;

.field jqn:Landroid/view/SurfaceHolder$Callback;

.field private qH:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKq:Landroid/view/SurfaceHolder;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    .line 157
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqj:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 167
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqk:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 194
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jql:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 204
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqm:Landroid/media/MediaPlayer$OnErrorListener;

    .line 215
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqn:Landroid/view/SurfaceHolder$Callback;

    .line 84
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->bhj:I

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->bhk:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqn:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->requestFocus()Z

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->bhj:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->bhj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKq:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private aXL()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKq:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    .line 134
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqk:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqj:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqh:Z

    .line 138
    const-string/jumbo v0, "MicroMsg.VideoSurfaceView"

    const-string/jumbo v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->qH:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jql:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqm:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKq:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->bhk:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->bhj:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v1, "MicroMsg.VideoSurfaceView"

    const-string/jumbo v2, "prepare async error %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->bhk:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->bhk:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V
    .locals 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->bhk:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->bhj:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->bhj:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->bhk:I

    const-string/jumbo v0, "MicroMsg.VideoSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video size before:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.VideoSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout size before:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getHeight()I

    move-result v0

    if-gtz v1, :cond_4

    move v3, v4

    :goto_1
    if-gtz v0, :cond_3

    move v1, v2

    :goto_2
    int-to-float v0, v3

    mul-float/2addr v0, v6

    int-to-float v5, v4

    div-float v5, v0, v5

    int-to-float v0, v1

    mul-float/2addr v0, v6

    int-to-float v6, v2

    div-float v6, v0, v6

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    int-to-float v2, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_3
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v1, "MicroMsg.VideoSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VideoSurfaceView"

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

    :cond_2
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v3, v1

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqh:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gEU:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqi:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqi:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqh:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->aXL()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gEU:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 296
    return-void
.end method

.method public final axW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqg:Ljava/lang/String;

    return-object v0
.end method

.method public final ayx()D
    .locals 2

    .prologue
    .line 328
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ew(Z)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 291
    :cond_0
    return-void
.end method

.method public final ex(Z)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final f(Landroid/content/Context;Z)Z
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->start()Z

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqh:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqh:Z

    if-eqz v0, :cond_1

    .line 260
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->qH:I

    if-lez v0, :cond_0

    .line 261
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->qH:I

    .line 267
    :goto_0
    return v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->qH:I

    .line 264
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->qH:I

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->qH:I

    .line 267
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->qH:I

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqh:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 283
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(D)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqh:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 254
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqi:Z

    .line 255
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqg:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqi:Z

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->aXL()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->requestLayout()V

    .line 105
    return-void
.end method

.method public final start()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqh:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqi:Z

    .line 312
    :goto_0
    return v1

    .line 310
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->jqi:Z

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->gKo:Landroid/media/MediaPlayer;

    .line 119
    :cond_0
    return-void
.end method
