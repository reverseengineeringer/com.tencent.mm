.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->Xq()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$2;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    goto :goto_0
.end method
