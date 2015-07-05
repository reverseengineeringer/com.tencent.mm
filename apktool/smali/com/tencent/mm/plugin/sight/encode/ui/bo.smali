.class final Lcom/tencent/mm/plugin/sight/encode/ui/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic fnE:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bo;->fnE:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    const-string/jumbo v0, "!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E="

    const-string/jumbo v1, "onSurfaceTextureAvailable, [%d, %d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bo;->fnE:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->fnw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->fnn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bo;->fnE:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 70
    const-string/jumbo v0, "!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E="

    const-string/jumbo v1, "available texture %s, wantPlay %B"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bo;->fnE:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bo;->fnE:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bo;->fnE:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bo;->fnE:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bo;->fnE:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->J(Ljava/lang/String;Z)V

    .line 74
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    const-string/jumbo v0, "!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E="

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bo;->fnE:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->fny:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->fnn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bo;->fnE:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bo;->fnE:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->fno:Z

    .line 90
    const-string/jumbo v0, "!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E="

    const-string/jumbo v1, "destroyed texture %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return v4
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    const-string/jumbo v0, "!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E="

    const-string/jumbo v1, "onSurfaceTextureSizeChanged, [%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bo;->fnE:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->fnx:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->fnn:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 81
    const-string/jumbo v0, "!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E="

    const-string/jumbo v1, "changed texture %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
