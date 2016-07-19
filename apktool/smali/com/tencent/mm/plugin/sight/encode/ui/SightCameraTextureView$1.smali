.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.SightCameraTextureView"

    const-string/jumbo v1, "onSurfaceTextureAvailable, [%d, %d], input SurfaceTexture %s, get SurfaceTexture %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gKS:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKI:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->biB()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gIA:Z

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.SightCameraTextureView"

    const-string/jumbo v1, "current view is visible, try preview camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->azz()V

    .line 69
    :cond_0
    const-string/jumbo v0, "MicroMsg.SightCameraTextureView"

    const-string/jumbo v1, "onSurfaceTextureAvailable end, sly texture %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    const-string/jumbo v0, "MicroMsg.SightCameraTextureView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gKU:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKI:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKJ:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->azA()V

    .line 87
    const-string/jumbo v0, "MicroMsg.SightCameraTextureView"

    const-string/jumbo v1, "destroyed texture %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return v4
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    const-string/jumbo v0, "MicroMsg.SightCameraTextureView"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged, [%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$1;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gKT:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKI:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 77
    const-string/jumbo v0, "MicroMsg.SightCameraTextureView"

    const-string/jumbo v1, "changed texture %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
