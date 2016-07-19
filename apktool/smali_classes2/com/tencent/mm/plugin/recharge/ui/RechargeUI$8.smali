.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

.field final synthetic fYG:Landroid/view/View;

.field final synthetic fYH:Landroid/widget/TextView;

.field final synthetic fYI:I

.field final synthetic fYJ:Landroid/widget/ListView;

.field final synthetic fYK:Landroid/view/View;

.field final synthetic fYL:Landroid/widget/TextView;

.field final synthetic fYM:I

.field final synthetic fYN:Landroid/widget/ListView;

.field final synthetic fYO:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/ListView;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/ListView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYK:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYL:Landroid/widget/TextView;

    iput p4, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYI:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYN:Landroid/widget/ListView;

    iput-object p6, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYG:Landroid/view/View;

    iput-object p7, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYH:Landroid/widget/TextView;

    iput p8, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYM:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYJ:Landroid/widget/ListView;

    iput-object p10, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYO:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYL:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYN:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYH:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYJ:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->g(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 936
    :goto_0
    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;->fYO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
