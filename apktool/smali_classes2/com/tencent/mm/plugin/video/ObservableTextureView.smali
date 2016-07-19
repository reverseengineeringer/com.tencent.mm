.class public Lcom/tencent/mm/plugin/video/ObservableTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field protected fnl:Landroid/graphics/SurfaceTexture;

.field protected hRW:Lcom/tencent/mm/plugin/video/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->init()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->fnl:Landroid/graphics/SurfaceTexture;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/video/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->hRW:Lcom/tencent/mm/plugin/video/b;

    .line 43
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.ObservableTextureView"

    const-string/jumbo v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->biB()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->hRW:Lcom/tencent/mm/plugin/video/b;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->hRW:Lcom/tencent/mm/plugin/video/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/video/b;->c(Landroid/graphics/SurfaceTexture;)V

    .line 52
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.ObservableTextureView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.ObservableTextureView"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
