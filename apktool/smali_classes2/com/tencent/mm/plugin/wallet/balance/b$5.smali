.class final Lcom/tencent/mm/plugin/wallet/balance/b$5;
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
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public final km(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 423
    packed-switch p1, :pswitch_data_0

    .line 442
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/c/d;->km(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 425
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0814be

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 428
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->A(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 429
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioK:Ljava/lang/String;

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0814bb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final varargs o([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->y(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 406
    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    sub-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->z(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_balance_result_logo"

    const v2, 0x7f02089b

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 408
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/c/d;->o([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
