.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->axk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->oR()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/im;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/im;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/im;->aEu:Lcom/tencent/mm/d/a/im$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/d/a/im$a;->type:I

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/d/a/im;->aEv:Lcom/tencent/mm/d/a/im$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/im$b;->aEt:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0c6e

    const v2, 0x7f0b0ddd

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0="

    const-string/jumbo v1, "new dialog failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;->gEp:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aqS()V

    .line 425
    return-void

    .line 423
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method
