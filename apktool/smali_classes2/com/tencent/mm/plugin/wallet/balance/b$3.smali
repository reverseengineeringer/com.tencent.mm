.class final Lcom/tencent/mm/plugin/wallet/balance/b$3;
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
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 268
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 270
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-eqz v2, :cond_0

    .line 271
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->k(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcG:Z

    if-eqz v2, :cond_0

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->l(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 278
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->mix:Lcom/tencent/mm/ui/MMActivity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->e(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/b;->m(Lcom/tencent/mm/plugin/wallet/balance/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 286
    :goto_0
    return v0

    .line 282
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->n(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 286
    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 291
    aget-object v0, p1, v2

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 292
    aget-object v1, p1, v3

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 293
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/balance/b;->o(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "key_pay_flag"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v0, v2

    .line 320
    :goto_0
    return v0

    .line 295
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->bpS()Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    .line 318
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->p(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "key_authen"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    move v0, v3

    .line 320
    goto :goto_0

    .line 298
    :cond_0
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    goto :goto_1

    .line 302
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->bpS()Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    goto :goto_1

    .line 305
    :cond_1
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    goto :goto_1

    .line 309
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$3;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->bpS()Z

    move-result v2

    if-nez v2, :cond_2

    .line 310
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    goto :goto_1

    .line 312
    :cond_2
    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    goto :goto_1

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
