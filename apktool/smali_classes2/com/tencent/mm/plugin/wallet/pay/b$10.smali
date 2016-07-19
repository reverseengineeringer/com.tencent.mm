.class final Lcom/tencent/mm/plugin/wallet/pay/b$10;
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
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 460
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 461
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 463
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-eqz v2, :cond_3

    .line 464
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcG:Z

    if-eqz v2, :cond_0

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->d(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 469
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/wallet_core/e/a/c;->miR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 470
    if-eqz v2, :cond_1

    .line 471
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->e(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 481
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->mix:Lcom/tencent/mm/ui/MMActivity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->e(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->h(Lcom/tencent/mm/plugin/wallet/pay/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 491
    :cond_2
    :goto_1
    return v0

    .line 473
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c;

    if-eqz v2, :cond_1

    .line 474
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/c;

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c;->fcG:Z

    if-eqz v2, :cond_1

    .line 477
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->g(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 485
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->mix:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->i(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 489
    goto :goto_1
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 497
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 498
    aget-object v1, p1, v2

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 500
    const-string/jumbo v4, "MicroMsg.ProcessManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pay_flag : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v6, v6, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v7, "key_pay_flag"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_flag"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v0, v3

    .line 532
    :goto_0
    return v0

    .line 503
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->bpS()Z

    move-result v3

    if-nez v3, :cond_0

    .line 504
    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    .line 508
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    move v0, v2

    .line 509
    goto :goto_0

    .line 506
    :cond_0
    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    goto :goto_1

    .line 511
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->bpS()Z

    move-result v4

    if-nez v4, :cond_1

    .line 512
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    .line 516
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_changing_balance_phone_num"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 517
    if-eqz v3, :cond_2

    .line 518
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/c;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    :goto_3
    move v0, v2

    .line 522
    goto :goto_0

    .line 514
    :cond_1
    const/4 v4, 0x5

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    goto :goto_2

    .line 520
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    goto :goto_3

    .line 524
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->ije:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->bpS()Z

    move-result v3

    if-nez v3, :cond_3

    .line 525
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    .line 529
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    move v0, v2

    .line 530
    goto :goto_0

    .line 527
    :cond_3
    const/4 v3, 0x6

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    goto :goto_4

    .line 501
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
