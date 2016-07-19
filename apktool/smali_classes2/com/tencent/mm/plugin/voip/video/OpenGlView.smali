.class public Lcom/tencent/mm/plugin/voip/video/OpenGlView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public heq:Z

.field public ieU:Z

.field public ieV:Z

.field public ieW:I

.field ieX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/OpenGlRender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "OpenGlView"

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->ieU:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->ieV:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->heq:Z

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->ieW:I

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aLp()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->ieW:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->ieW:I

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 41
    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->ieX:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 47
    return-void
.end method

.method public bt(II)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public bu(II)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 72
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 76
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceChanged, format: %s, w: %s, h: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 68
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->ieX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "surfaceCreated"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aLp()I

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieG:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Init(ILjava/lang/Object;I)V

    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieh:F

    iget v2, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iei:F

    iget v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iej:F

    iget v4, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieG:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setParam(FFFI)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ier:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getWidth()I

    move-result v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ier:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieG:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setMode(IIII)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieo:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iek:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 55
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->ieX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onSurfaceDestroyed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iek:Z

    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Uninit(I)V

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ief:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iep:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->ieq:I

    .line 61
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 62
    return-void
.end method
