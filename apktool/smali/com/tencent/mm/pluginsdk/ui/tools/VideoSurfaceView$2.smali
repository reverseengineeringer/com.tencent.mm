.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->Xq()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;I)I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView$2;->iTc:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;->h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;)Z

    goto :goto_0
.end method
