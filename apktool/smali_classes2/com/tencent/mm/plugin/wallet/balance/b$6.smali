.class final Lcom/tencent/mm/plugin/wallet/balance/b$6;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igc:Lcom/tencent/mm/plugin/wallet/balance/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 450
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 451
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/g;

    if-eqz v1, :cond_1

    .line 452
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/g;

    .line 453
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/g;->fcG:Z

    if-eqz v1, :cond_0

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->B(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/a/g;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 456
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/b;->C(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 457
    const/4 v0, 0x1

    .line 460
    :cond_1
    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 465
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->D(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/g;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/h;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 468
    return v4
.end method

.method public final synthetic km(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f08167e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
