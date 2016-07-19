.class public Lcom/tencent/mm/ui/video/VideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field private bhj:I

.field private bhk:I

.field public ccx:Landroid/media/MediaPlayer$OnCompletionListener;

.field public ccy:Landroid/media/MediaPlayer$OnErrorListener;

.field public gKo:Landroid/media/MediaPlayer;

.field private gKq:Landroid/view/SurfaceHolder;

.field public jqg:Ljava/lang/String;

.field public jqh:Z

.field public jqi:Z

.field jqj:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field jqk:Landroid/media/MediaPlayer$OnPreparedListener;

.field private jql:Landroid/media/MediaPlayer$OnCompletionListener;

.field private jqm:Landroid/media/MediaPlayer$OnErrorListener;

.field jqn:Landroid/view/SurfaceHolder$Callback;

.field private mContext:Landroid/content/Context;

.field private mcT:I

.field private mcU:I

.field public mcV:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mcW:I

.field public mcX:I

.field private mcY:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private qH:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->bpt()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKq:Landroid/view/SurfaceHolder;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    .line 268
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$1;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->jqj:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 282
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$2;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->jqk:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 348
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$3;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->jql:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 360
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$4;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->jqm:Landroid/media/MediaPlayer$OnErrorListener;

    .line 397
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$5;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mcY:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 434
    new-instance v0, Lcom/tencent/mm/ui/video/VideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/VideoView$6;-><init>(Lcom/tencent/mm/ui/video/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->jqn:Landroid/view/SurfaceHolder$Callback;

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoView;->bpt()V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->bhj:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->bhj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView;->gKq:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->bhk:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->bhk:I

    return p1
.end method

.method private bpt()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->bhj:I

    .line 155
    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->bhk:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->jqn:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 158
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoView;->setFocusable(Z)V

    .line 159
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoView;->setFocusableInTouchMode(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->requestFocus()Z

    .line 161
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mcW:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->jqh:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mcT:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mcV:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoView;->mcU:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->jqi:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->jqi:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mcT:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mcU:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mcX:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/video/VideoView;)I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mcX:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->ccx:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->ccy:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/video/VideoView;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->jqh:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/video/VideoView;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->aXL()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final aXL()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->jqg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKq:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    const-string/jumbo v1, "command"

    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    .line 224
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->jqk:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->jqj:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->jqh:Z

    .line 228
    const-string/jumbo v0, "MicroMsg.VideoView"

    const-string/jumbo v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->qH:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->jql:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->jqm:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->mcY:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->mcW:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->jqg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView;->gKq:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->bhk:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/video/VideoView;->bhj:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 244
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 247
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final bps()V
    .locals 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->bhk:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/video/VideoView;->bhj:I

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v4, p0, Lcom/tencent/mm/ui/video/VideoView;->bhj:I

    .line 60
    iget v2, p0, Lcom/tencent/mm/ui/video/VideoView;->bhk:I

    .line 62
    const-string/jumbo v0, "MicroMsg.VideoView"

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

    .line 63
    const-string/jumbo v0, "MicroMsg.VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout size before:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getWidth()I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getHeight()I

    move-result v0

    .line 67
    if-gtz v1, :cond_4

    move v3, v4

    .line 70
    :goto_1
    if-gtz v0, :cond_3

    move v1, v2

    .line 74
    :goto_2
    int-to-float v0, v3

    mul-float/2addr v0, v6

    int-to-float v5, v4

    div-float v5, v0, v5

    .line 75
    int-to-float v0, v1

    mul-float/2addr v0, v6

    int-to-float v6, v2

    div-float v6, v0, v6

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    .line 79
    int-to-float v2, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 80
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 87
    :goto_3
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoView;->invalidate()V

    .line 91
    const-string/jumbo v1, "MicroMsg.VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video size after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "MicroMsg.VideoView"

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

    .line 82
    :cond_2
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 83
    int-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_3
    move v1, v0

    goto/16 :goto_2

    :cond_4
    move v3, v1

    goto/16 :goto_1
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoView;->jqh:Z

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 569
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stopPlayback()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    .line 192
    :cond_0
    return-void
.end method
