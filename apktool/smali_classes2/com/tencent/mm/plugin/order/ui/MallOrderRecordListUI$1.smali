.class final Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAf:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$1;->fAf:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$1;->fAf:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fAb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->fAb:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/j;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "key_trans_id"

    iget-object v4, v0, Lcom/tencent/mm/plugin/order/model/j;->fyO:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "key_pay_type"

    iget v4, v0, Lcom/tencent/mm/plugin/order/model/j;->fyW:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "bill_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/j;->fzi:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 128
    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 129
    return-void
.end method
