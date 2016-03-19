.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->axa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gEc:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->K(Landroid/app/Activity;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gEj:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->axk()V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gEc:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->b(Landroid/graphics/SurfaceTexture;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gEj:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->axl()V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gEj:Z

    .line 127
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8="

    const-string/jumbo v1, "preview camera ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gEc:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/l/a;->iFn:I

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gEc:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/ui/f;->gDs:Lcom/tencent/mm/pluginsdk/l/a;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/l/a;->iFm:I

    .line 132
    const-string/jumbo v4, "!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8="

    const-string/jumbo v5, "resizeLayout priveview[%d, %d], dm[%d, %d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v1, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget v4, v4, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gAy:I

    div-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v1, v2

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    const-string/jumbo v1, "!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8="

    const-string/jumbo v2, "resizeLayout width:%d, height:%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->post(Ljava/lang/Runnable;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->d(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)Z

    goto/16 :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gEa:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->axk()V

    .line 155
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8="

    const-string/jumbo v1, "bug???"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|tryPreviewCamera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
