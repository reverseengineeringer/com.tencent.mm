.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->Q(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

.field final synthetic gDV:Ljava/lang/String;

.field final synthetic gDW:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDV:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gEt:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->gEi:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    if-ne v0, v1, :cond_1

    .line 242
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string/jumbo v1, "play video %s Error, surfaceStatus is destory"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDV:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :goto_1
    return-void

    .line 237
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string/jumbo v1, "try to release mediaplayer error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDW:Z

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 271
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 277
    :catch_1
    move-exception v0

    .line 278
    const-string/jumbo v1, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string/jumbo v2, "play %s, error: %s, %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDV:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 269
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView$4;->gDS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->axi()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
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
