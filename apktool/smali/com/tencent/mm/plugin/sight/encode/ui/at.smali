.class final Lcom/tencent/mm/plugin/sight/encode/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic fmJ:Lcom/tencent/mm/plugin/sight/encode/ui/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/as;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/at;->fmJ:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/at;->fmJ:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/as;->a(Lcom/tencent/mm/plugin/sight/encode/ui/as;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/at;->fmJ:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/as;->b(Lcom/tencent/mm/plugin/sight/encode/ui/as;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 374
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/at;->fmJ:Lcom/tencent/mm/plugin/sight/encode/ui/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/as;->c(Lcom/tencent/mm/plugin/sight/encode/ui/as;)V

    .line 378
    :cond_1
    return-void
.end method
