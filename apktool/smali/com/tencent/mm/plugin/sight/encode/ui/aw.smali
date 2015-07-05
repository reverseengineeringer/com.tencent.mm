.class final Lcom/tencent/mm/plugin/sight/encode/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->fnh:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/as;->D(Landroid/app/Activity;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->fno:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->akH()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->fnh:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/as;->b(Landroid/view/SurfaceHolder;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->fno:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->akI()V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->fno:Z

    .line 82
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string/jumbo v1, "preview camera ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 85
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->fnh:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/i/a;->gNU:I

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->fnh:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/i/a;->gNV:I

    .line 88
    const-string/jumbo v4, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string/jumbo v5, "below 4.0, resizeLayout priveview[%d, %d], dm[%d, %d]"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v1, v2

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string/jumbo v2, "resizeLayout width:%d, height:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/ax;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ax;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/aw;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->d(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Z

    goto/16 :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->fnh:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/i/a;->gNV:I

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->fnh:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/ui/as;->fmw:Lcom/tencent/mm/pluginsdk/i/a;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/i/a;->gNU:I

    .line 95
    const-string/jumbo v4, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string/jumbo v5, "resizeLayout priveview[%d, %d], dm[%d, %d]"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v1, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget v4, v4, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->fjy:I

    div-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v1, v2

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->akH()V

    .line 120
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string/jumbo v1, "bug???"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
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
