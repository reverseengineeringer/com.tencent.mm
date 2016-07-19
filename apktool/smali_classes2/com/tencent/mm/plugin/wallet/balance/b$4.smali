.class final Lcom/tencent/mm/plugin/wallet/balance/b$4;
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
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 328
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 329
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e;

    if-eqz v1, :cond_1

    .line 330
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/e;

    .line 331
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e;->fcG:Z

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->q(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/a/e;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->r(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 342
    :goto_0
    return v0

    .line 336
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-eqz v1, :cond_2

    .line 337
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->s(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 348
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/h;

    .line 349
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const/16 v4, 0x15

    iput v4, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->t(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "key_orders"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 353
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_flag"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v0, v2

    .line 375
    :goto_0
    return v0

    .line 355
    :pswitch_0
    const-string/jumbo v2, "1"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    .line 374
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/e;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/h;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    move v0, v3

    .line 375
    goto :goto_0

    .line 358
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->bpS()Z

    move-result v2

    if-nez v2, :cond_1

    .line 359
    const-string/jumbo v2, "2"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    goto :goto_1

    .line 361
    :cond_1
    const-string/jumbo v2, "5"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    goto :goto_1

    .line 365
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->bpS()Z

    move-result v2

    if-nez v2, :cond_2

    .line 366
    const-string/jumbo v2, "3"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    goto :goto_1

    .line 368
    :cond_2
    const-string/jumbo v2, "6"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/h;->flag:Ljava/lang/String;

    goto :goto_1

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic km(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->w(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->x(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f081690

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final varargs p([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->u(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->igc:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->v(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_authen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$4;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 384
    return v4
.end method
