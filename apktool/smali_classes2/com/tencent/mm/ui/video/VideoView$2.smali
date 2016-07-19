.class final Lcom/tencent/mm/ui/video/VideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->c(Lcom/tencent/mm/ui/video/VideoView;)Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->d(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->d(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->b(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->bps()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->b(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->g(Lcom/tencent/mm/ui/video/VideoView;)Z

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->h(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->i(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->b(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->k(Lcom/tencent/mm/ui/video/VideoView;)I

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    iget-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/ui/video/VideoView;->jqh:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/ui/video/VideoView;->gKo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    .line 339
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 340
    return-void

    .line 319
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 329
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->k(Lcom/tencent/mm/ui/video/VideoView;)I

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$2;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->g(Lcom/tencent/mm/ui/video/VideoView;)Z

    goto :goto_1
.end method
