.class public final Lcom/tencent/mm/plugin/wallet_index/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    return-void
.end method

.method public static I(Landroid/content/Intent;)I
    .locals 4

    .prologue
    .line 211
    if-nez p0, :cond_0

    .line 212
    const-string/jumbo v0, "Intent with no response code, assuming OK (known issue)"

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->qK(Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    const-string/jumbo v0, "Intent with no response code, assuming OK (known issue)"

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->qK(Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 220
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 221
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 222
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 224
    :cond_3
    const-string/jumbo v1, "Unexpected type for intent response code."

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->qK(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->qK(Ljava/lang/String;)V

    .line 226
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

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;)Lcom/tencent/mm/plugin/wallet_index/b/a/c;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, -0x3ea

    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 44
    const-string/jumbo v1, "Null data in IAB activity result."

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->qK(Ljava/lang/String;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/d;)V

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    const-string/jumbo v1, "RESPONSE_CODE"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 51
    const-string/jumbo v2, "INAPP_PURCHASE_DATA"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string/jumbo v3, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    if-nez v1, :cond_5

    .line 55
    const-string/jumbo v1, "Successful resultcode from purchase activity."

    const-string/jumbo v4, "MicroMsg.IabResolver"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Purchase data: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.IabResolver"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Data signature: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.IabResolver"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Extras: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.IabResolver"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 61
    :cond_2
    const-string/jumbo v1, "BUG: either purchaseData or dataSignature is null."

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->qK(Ljava/lang/String;)V

    .line 62
    const/16 v1, -0x3f0

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/d;)V

    goto :goto_0

    .line 68
    :cond_3
    :try_start_0
    new-instance v4, Lcom/tencent/mm/plugin/wallet_index/b/a/d;

    const-string/jumbo v1, "inapp"

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_index/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, v4, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->diT:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "Purchase signature successfully verified."

    const-string/jumbo v3, "MicroMsg.IabResolver"

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    if-eqz p1, :cond_4

    .line 83
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/d;)V

    .line 85
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/wallet_index/b/a/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_index/b/a/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto/16 :goto_0

    .line 87
    :catch_0
    move-exception v1

    const-string/jumbo v1, "Failed to parse purchase data."

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->qK(Ljava/lang/String;)V

    .line 88
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/d;)V

    goto/16 :goto_0

    .line 96
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Purchase failed. Response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->qK(Ljava/lang/String;)V

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/d;)V

    goto/16 :goto_0
.end method

.method private static qK(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    const-string/jumbo v0, "MicroMsg.IabResolver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;)I
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v4, -0x3ea

    .line 106
    new-instance v6, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_index/b/a/c;-><init>()V

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->I(Landroid/content/Intent;)I

    move-result v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Owned items response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.IabResolver"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz v0, :cond_0

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v1

    .line 113
    invoke-interface {p2, v1, v5}, Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 165
    :goto_0
    return v0

    .line 117
    :cond_0
    const-string/jumbo v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    :cond_1
    const-string/jumbo v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->qK(Ljava/lang/String;)V

    .line 120
    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v0

    .line 121
    invoke-interface {p2, v0, v5}, Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    move v0, v4

    .line 123
    goto :goto_0

    .line 126
    :cond_2
    const-string/jumbo v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 127
    const-string/jumbo v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 128
    const-string/jumbo v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move v5, v3

    .line 131
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 132
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Sku is owned: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "MicroMsg.IabResolver"

    invoke-static {v10, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/b/a/d;

    const-string/jumbo v10, "inapp"

    invoke-direct {v2, v10, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->bIT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    const-string/jumbo v1, "BUG: empty/null token!"

    const-string/jumbo v10, "MicroMsg.IabResolver"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "In-app billing warning: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Purchase data: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IabResolver"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->ivC:Ljava/util/Map;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->diT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 154
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v0

    .line 156
    invoke-interface {p2, v0, v6}, Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v3

    .line 165
    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v0

    .line 161
    invoke-interface {p2, v0, v6}, Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    goto :goto_2
.end method
