.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 258
    const-string/jumbo v0, "!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU="

    const-string/jumbo v1, "on texture available %d*%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bcZ()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    .line 262
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 246
    const-string/jumbo v0, "!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU="

    const-string/jumbo v1, "on texture destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    .line 253
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 235
    const-string/jumbo v0, "!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU="

    const-string/jumbo v1, "on texture size changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 242
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 230
    const-string/jumbo v0, "!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU="

    const-string/jumbo v1, "on texture updated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method
