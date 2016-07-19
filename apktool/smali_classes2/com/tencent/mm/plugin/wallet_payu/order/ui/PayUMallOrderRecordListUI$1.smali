.class final Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyc:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$1;->iyc:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$1;->iyc:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->a(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string/jumbo v0, "MicroMsg.PayUMallOrderRecordListUI"

    const-string/jumbo v1, "has more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$1;->iyc:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->b(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$1;->iyc:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->c(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bid()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$1;->iyc:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->e(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$1;->iyc:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->d(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$1;->iyc:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->f(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Z

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$1;->iyc:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->h(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->notifyDataSetChanged()V

    .line 110
    return-void

    .line 106
    :cond_1
    const-string/jumbo v0, "MicroMsg.PayUMallOrderRecordListUI"

    const-string/jumbo v1, "no more! dismiss footer view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$1;->iyc:Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->g(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bie()V

    goto :goto_0
.end method
