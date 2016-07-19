.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cCw:Landroid/content/BroadcastReceiver;

.field diT:Ljava/lang/String;

.field ivJ:Ljava/lang/String;

.field ivK:Ljava/lang/String;

.field final synthetic iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

.field iwq:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

.field private iwr:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

.field iws:Lcom/tencent/mm/plugin/wallet_index/b/a/a;

.field iwt:Lcom/tencent/mm/plugin/wallet_index/b/a/c;

.field iwu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwq:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    .line 403
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwr:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    .line 603
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->cCw:Landroid/content/BroadcastReceiver;

    .line 446
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 447
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 448
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_PAY_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->cCw:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iws:Lcom/tencent/mm/plugin/wallet_index/b/a/a;

    .line 451
    return-void
.end method

.method private oG(I)V
    .locals 4

    .prologue
    .line 509
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v0

    .line 510
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 511
    const-string/jumbo v2, "key_err_code"

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->eEp:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    const-string/jumbo v2, "key_err_msg"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string/jumbo v0, "key_launch_ts"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    .line 516
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/b/e;Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;)V
    .locals 6

    .prologue
    .line 460
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwq:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    .line 461
    iget-object v0, p2, Lcom/tencent/mm/wallet_core/b/e;->diT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->diT:Ljava/lang/String;

    .line 462
    iget-object v0, p2, Lcom/tencent/mm/wallet_core/b/e;->ivK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->ivK:Ljava/lang/String;

    .line 463
    iget-object v0, p2, Lcom/tencent/mm/wallet_core/b/e;->ivJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->ivJ:Ljava/lang/String;

    .line 464
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.mm.gwallet.ACTION_PAY_REQUEST"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 465
    const-string/jumbo v0, "com.tencent.mm"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string/jumbo v0, "product_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->diT:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    invoke-virtual {p2}, Lcom/tencent/mm/wallet_core/b/e;->bpY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwu:Ljava/lang/String;

    .line 469
    const-string/jumbo v4, "developer_pay_load"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->ivK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->ivJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v2, ""

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "[#]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[#]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;J)J

    .line 472
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "GWallet Found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/16 v0, 0x2711

    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 487
    :cond_3
    :goto_0
    return-void

    .line 476
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Try to downloading GWallet Moudle!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const/16 v0, -0x7d0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwq:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    if-eqz v1, :cond_3

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwq:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/d;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 564
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwr:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    .line 565
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "consumePurchase. consume..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwt:Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->ivC:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->bIT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 569
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 570
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string/jumbo v1, "tokens"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 572
    const-string/jumbo v1, "IS_FAILED_CONSUME"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 580
    :cond_2
    :goto_1
    return-void

    .line 575
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwr:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    if-eqz v1, :cond_2

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwr:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/d;)V

    goto :goto_1
.end method

.method public final aOh()I
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x3

    return v0
.end method

.method public final c(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 529
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_4

    .line 530
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "purchase flow!result_code: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    if-eqz p3, :cond_3

    .line 532
    const-string/jumbo v0, "RESPONSE_CODE"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 533
    const/16 v1, -0x7d1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->diT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->ivK:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/wallet_core/b/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->oG(I)V

    .line 549
    :cond_1
    :goto_0
    return v7

    .line 538
    :cond_2
    const/16 v1, -0xbb8

    if-ne v0, v1, :cond_4

    .line 540
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->oG(I)V

    goto :goto_0

    .line 544
    :cond_3
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->oG(I)V

    goto :goto_0

    .line 549
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwr:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->diT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->ivK:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->I(Landroid/content/Intent;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Owned items response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.IabResolver"

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v5

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->mMessage:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v6}, Lcom/tencent/mm/wallet_core/b/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/d;)V

    goto :goto_0
.end method

.method public final gk(Z)V
    .locals 3

    .prologue
    .line 554
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "restorePurchase. Querying inventory."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is direct? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_QUERY_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 557
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string/jumbo v1, "is_direct"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    const/16 v2, 0x2711

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 560
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->cCw:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "close front UI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 501
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 505
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Destroying helper."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    return-void

    .line 494
    :catch_0
    move-exception v0

    .line 495
    const-string/jumbo v1, "MicroMsg.WalletIapUI"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
