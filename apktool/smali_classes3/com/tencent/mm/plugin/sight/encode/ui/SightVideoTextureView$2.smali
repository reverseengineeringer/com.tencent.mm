.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->W(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKv:Ljava/lang/String;

.field final synthetic gKw:Z

.field final synthetic gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gKv:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gKw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gKv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKz:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/Surface;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->gKz:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->f(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gKw:Z

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 197
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :goto_3
    return-void

    .line 166
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "try to release mediaplayer error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 195
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gLa:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->azK()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 201
    :catch_1
    move-exception v0

    .line 202
    const-string/jumbo v1, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v2, "play %s, error: %s, %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gKv:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|playVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
