.class final Lcom/tencent/mm/plugin/sight/encode/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/f;->b(Landroid/graphics/SurfaceTexture;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDF:Lcom/tencent/mm/plugin/sight/encode/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/f;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$2;->gDF:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$2;->gDF:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->a(Lcom/tencent/mm/plugin/sight/encode/ui/f;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$2;->gDF:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->b(Lcom/tencent/mm/plugin/sight/encode/ui/f;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 465
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$2;->gDF:Lcom/tencent/mm/plugin/sight/encode/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f;->c(Lcom/tencent/mm/plugin/sight/encode/ui/f;)V

    .line 469
    :cond_1
    return-void
.end method
