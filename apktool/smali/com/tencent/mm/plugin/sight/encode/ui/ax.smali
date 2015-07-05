.class final Lcom/tencent/mm/plugin/sight/encode/ui/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fmY:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic fmZ:Lcom/tencent/mm/plugin/sight/encode/ui/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/aw;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ax;->fmZ:Lcom/tencent/mm/plugin/sight/encode/ui/aw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ax;->fmY:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ax;->fmZ:Lcom/tencent/mm/plugin/sight/encode/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)Landroid/view/SurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ax;->fmY:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ax;->fmZ:Lcom/tencent/mm/plugin/sight/encode/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->fnp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ax;->fmZ:Lcom/tencent/mm/plugin/sight/encode/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->fnp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->ajY()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ax;->fmZ:Lcom/tencent/mm/plugin/sight/encode/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ax;->fmZ:Lcom/tencent/mm/plugin/sight/encode/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ax;->fmZ:Lcom/tencent/mm/plugin/sight/encode/ui/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/aw;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->m(FF)V

    .line 112
    return-void
.end method
