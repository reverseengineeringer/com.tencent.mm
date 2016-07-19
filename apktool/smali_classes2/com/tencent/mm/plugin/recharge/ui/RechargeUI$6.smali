.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dismissDialog(I)V

    .line 894
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->g(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->lk(I)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->a(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->g(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->lj(I)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->g(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->notifyDataSetChanged()V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->n(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->k(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->k(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->agl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->m(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->b(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->l(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    .line 902
    return-void
.end method
