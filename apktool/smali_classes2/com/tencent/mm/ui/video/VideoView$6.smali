.class final Lcom/tencent/mm/ui/video/VideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/video/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mcZ:Lcom/tencent/mm/ui/video/VideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoView;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/video/VideoView;->d(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->n(Lcom/tencent/mm/ui/video/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->b(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-ne v0, p4, :cond_1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->k(Lcom/tencent/mm/ui/video/VideoView;)I

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 449
    :cond_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->o(Lcom/tencent/mm/ui/video/VideoView;)V

    .line 455
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$6;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->p(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    .line 469
    :cond_0
    return-void
.end method
