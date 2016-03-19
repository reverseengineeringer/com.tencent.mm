.class public Lcom/tencent/mm/plugin/gwallet/GWalletUI;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1f
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;,
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field cFt:Landroid/content/BroadcastReceiver;

.field private exq:Lcom/tencent/mm/plugin/gwallet/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->exq:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI$3;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->cFt:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "developer_pay_load"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->exq:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string/jumbo v4, "inapp"

    new-instance v11, Lcom/tencent/mm/plugin/gwallet/GWalletUI$2;

    invoke-direct {v11, p0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI$2;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V

    const-string/jumbo v0, "launchPurchaseFlow"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->pt(Ljava/lang/String;)V

    const-string/jumbo v0, "subs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/gwallet/a/b;->exG:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v1, -0x3f1

    const-string/jumbo v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v11, v0, v12}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Constructing buy intent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extraData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/gwallet/a/b;->exD:Lcom/a/a/a/a;

    const/4 v1, 0x3

    iget-object v2, v6, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v0 .. v5}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->j(Landroid/os/Bundle;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v11, v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SendIntentException while launching purchase flow for sku "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->pu(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v1, -0x3ec

    const-string/jumbo v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v11, v0, v12}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Launching buy intent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Request code: 10001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2711

    iput v1, v6, Lcom/tencent/mm/plugin/gwallet/a/b;->exH:I

    iput-object v11, v6, Lcom/tencent/mm/plugin/gwallet/a/b;->exI:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    iput-object v4, v6, Lcom/tencent/mm/plugin/gwallet/a/b;->exJ:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    const/16 v6, 0x2711

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RemoteException while launching purchase flow for sku "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->pu(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v1, -0x3e9

    const-string/jumbo v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v11, v0, v12}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 36
    const-string/jumbo v0, "!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish GWallet. setResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)Lcom/tencent/mm/plugin/gwallet/a/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->exq:Lcom/tencent/mm/plugin/gwallet/a/b;

    return-object v0
.end method


# virtual methods
.method public final cJ(Z)V
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->exq:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string/jumbo v1, "inapp"

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/GWalletUI$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/gwallet/GWalletUI$4;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;Z)V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    const-string/jumbo v4, "queryInventory"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gwallet/a/b;->pt(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/gwallet/a/b$3;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$3;-><init>(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/aa;Lcom/tencent/mm/plugin/gwallet/a/b$b;)V

    const-string/jumbo v0, "IabHelper_queryInventoryAsync"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->exq:Lcom/tencent/mm/plugin/gwallet/a/b;

    iget v0, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->exH:I

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "handleActivityResult"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->pt(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const-string/jumbo v0, "Null data in IAB activity result."

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->pu(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v2, -0x3ea

    const-string/jumbo v3, "Null data in IAB result"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->exI:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->exI:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Intent with no response code, assuming OK (known issue)"

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->pu(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v2, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Purchase data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Data signature: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Extras: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected item type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->exJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v3, "Null data in IAB result"

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->exI:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->exI:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    invoke-interface {v0, v2, p3}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, "Unexpected type for intent response code."

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->pu(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->pu(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected type for intent response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->requestWindowFeature(I)Z

    .line 52
    const-string/jumbo v0, "!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th"

    const-string/jumbo v1, "Creating IAB helper."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gwallet/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->exq:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 57
    const-string/jumbo v0, "!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th"

    const-string/jumbo v1, "Starting setup."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->exq:Lcom/tencent/mm/plugin/gwallet/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/GWalletUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI$1;-><init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b$a;)V

    .line 84
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 199
    const-string/jumbo v0, "!32@/B4Tb64lLpJlq3g3dssAocibZs9nb5Th"

    const-string/jumbo v1, "Destroying helper."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->exq:Lcom/tencent/mm/plugin/gwallet/a/b;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->exq:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->dispose()V

    .line 202
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->exq:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 203
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 204
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 170
    const-string/jumbo v0, "com.tencent.mm.gwallet.ACTION_QUERY_REQUEST"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string/jumbo v0, "is_direct"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->cJ(Z)V

    .line 174
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 175
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 180
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 181
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->cFt:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 183
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->cFt:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 189
    return-void
.end method
