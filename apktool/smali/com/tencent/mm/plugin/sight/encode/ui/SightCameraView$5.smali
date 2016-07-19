.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKQ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;->gKQ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;->gKQ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->ni()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/tencent/mm/e/a/ir;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ir;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/ir;->aqy:Lcom/tencent/mm/e/a/ir$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/e/a/ir$a;->type:I

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/e/a/ir;->aqz:Lcom/tencent/mm/e/a/ir$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/ir$b;->aqx:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081204

    const v2, 0x7f080134

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "new dialog failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$5;->gKQ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aui()V

    .line 432
    return-void

    .line 430
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method
