.class final Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyA:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;->gyA:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 130
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc="

    const-string/jumbo v1, "on surface texture available, width %d height %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$a;-><init>(B)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;->gyA:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->d(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$a;->gyC:Landroid/view/Surface;

    .line 133
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/j;->b(Ljava/lang/Runnable;J)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;->gyA:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;->gyA:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)Lcom/tencent/mm/plugin/sight/decode/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;->gyA:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->d(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Landroid/view/Surface;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;->gyA:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->bcZ()V

    .line 137
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 117
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc="

    const-string/jumbo v1, "on surface texture destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;->gyA:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)Lcom/tencent/mm/plugin/sight/decode/a/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Landroid/view/Surface;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;->gyA:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)Lcom/tencent/mm/plugin/sight/decode/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$a;-><init>(B)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;->gyA:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->d(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$a;->gyC:Landroid/view/Surface;

    .line 122
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/j;->b(Ljava/lang/Runnable;J)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;->gyA:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 124
    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 106
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on surface texture size changed, width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
