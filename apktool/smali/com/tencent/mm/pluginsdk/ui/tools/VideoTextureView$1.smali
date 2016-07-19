.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqr:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->jqr:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->jqr:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->jqr:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I

    .line 185
    const-string/jumbo v0, "MicroMsg.VideoTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on size change size:( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->jqr:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->jqr:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$1;->jqr:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V

    .line 187
    return-void
.end method
