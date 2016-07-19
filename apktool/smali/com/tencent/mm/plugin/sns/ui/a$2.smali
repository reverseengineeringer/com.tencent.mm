.class final Lcom/tencent/mm/plugin/sns/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a;->a(Landroid/view/View;Ljava/util/LinkedList;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiF:Landroid/view/View;

.field final synthetic hiG:Ljava/util/LinkedList;

.field final synthetic hiH:Lcom/tencent/mm/plugin/sns/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a;Landroid/view/View;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a$2;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a$2;->hiF:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/a$2;->hiG:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$2;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a;->hiD:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a$2;->hiH:Lcom/tencent/mm/plugin/sns/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a;->hiy:I

    if-ne v0, v1, :cond_0

    .line 349
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "dancy enter Animation not Start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$2;->hiF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a$2;->hiG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 355
    :cond_0
    return-void
.end method
