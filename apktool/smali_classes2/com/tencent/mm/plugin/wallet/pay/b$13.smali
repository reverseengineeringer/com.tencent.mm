.class final Lcom/tencent/mm/plugin/wallet/pay/b$13;
.super Lcom/tencent/mm/plugin/wallet/pay/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ije:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 668
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 669
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/g;

    if-eqz v2, :cond_3

    .line 671
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 672
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/g;

    .line 673
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/g;->fcG:Z

    if-eqz v2, :cond_0

    .line 674
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->n(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/g;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 676
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/wallet_core/e/a/c;->miR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 677
    if-eqz v2, :cond_1

    .line 678
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->o(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 680
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->p(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 689
    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    .line 687
    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 695
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/b;->q(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 697
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/g;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/h;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 698
    return v4
.end method

.method public final synthetic km(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$13;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f08167e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
