.class final Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->f(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->g(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100b3d

    if-ne v0, v1, :cond_1

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->f(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setSelected(Z)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->g(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setSelected(Z)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;I)I

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->f(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setSelected(Z)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->g(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setSelected(Z)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    const/16 v1, -0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;I)I

    goto :goto_0
.end method
