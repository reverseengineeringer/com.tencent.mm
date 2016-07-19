.class public Lcom/tencent/mm/plugin/order/a/a;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    return-object v0
.end method

.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    instance-of v0, p1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    if-eqz v0, :cond_1

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/order/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    if-eqz v0, :cond_3

    .line 37
    const-string/jumbo v0, "key_enter_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/order/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/order/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;

    if-eqz v0, :cond_0

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/order/a/a;->x(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, "MicroMsg.ShowOrdersInfoProcess"

    const-string/jumbo v1, "start Process : ShowOrdersInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/order/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 29
    return-object p0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/order/a/a;->x(Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/b;->X(Landroid/app/Activity;)V

    .line 51
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method
