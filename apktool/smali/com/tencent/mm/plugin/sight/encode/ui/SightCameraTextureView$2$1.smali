.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKB:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;

.field final synthetic gKt:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2$1;->gKB:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2$1;->gKt:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2$1;->gKB:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2$1;->gKt:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2$1;->gKB:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKL:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2$1;->gKB:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->gKL:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->azc()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2$1;->gKB:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2$1;->gKB:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2$1;->gKB:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView$2;->gKA:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->m(FF)V

    .line 147
    return-void
.end method
