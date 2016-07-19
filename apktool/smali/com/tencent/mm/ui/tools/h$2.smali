.class final Lcom/tencent/mm/ui/tools/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiF:Landroid/view/View;

.field final synthetic lWM:Lcom/tencent/mm/ui/tools/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/h;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/h$2;->lWM:Lcom/tencent/mm/ui/tools/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/h$2;->hiF:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$2;->lWM:Lcom/tencent/mm/ui/tools/h;

    iget v0, v0, Lcom/tencent/mm/ui/tools/h;->hiD:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h$2;->lWM:Lcom/tencent/mm/ui/tools/h;

    iget v1, v1, Lcom/tencent/mm/ui/tools/h;->hiy:I

    if-ne v0, v1, :cond_0

    .line 294
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "dancy enter Animation not Start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$2;->hiF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 297
    :cond_0
    return-void
.end method
