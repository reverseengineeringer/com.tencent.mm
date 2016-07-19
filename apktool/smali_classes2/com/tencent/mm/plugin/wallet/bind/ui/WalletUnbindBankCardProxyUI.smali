.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private iii:Ljava/lang/String;

.field private iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private iik:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 43
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    .line 44
    if-eqz v4, :cond_9

    .line 48
    const-string/jumbo v0, "packageExt"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->iii:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->iii:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->iii:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_1

    array-length v2, v5

    if-lez v2, :cond_1

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string/jumbo v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->iik:Ljava/util/Map;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->iik:Ljava/util/Map;

    const-string/jumbo v2, "bank_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->iik:Ljava/util/Map;

    const-string/jumbo v2, "bind_serial"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMP()Lcom/tencent/mm/plugin/wallet_core/c/c;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->iik:Ljava/util/Map;

    const-string/jumbo v5, "bind_serial"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select * from WalletBankcard where bindSerial = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/c/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_6

    .line 54
    const-string/jumbo v0, "MicorMsg.WalletUnbindBankCardProxyUI"

    const-string/jumbo v1, "can not found bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    .line 102
    :goto_2
    return-void

    .line 52
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 59
    :cond_6
    const-string/jumbo v0, "key_is_show_detail"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string/jumbo v0, "key_bankcard"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v0, "scene"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    goto :goto_2

    .line 81
    :cond_7
    const-string/jumbo v0, "MicorMsg.WalletUnbindBankCardProxyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jsapi param:package error.package=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->iii:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    goto :goto_2

    .line 86
    :cond_8
    const-string/jumbo v0, "MicorMsg.WalletUnbindBankCardProxyUI"

    const-string/jumbo v1, "jsapi param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    goto :goto_2

    .line 98
    :cond_9
    const-string/jumbo v0, "MicorMsg.WalletUnbindBankCardProxyUI"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    goto :goto_2
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    .line 152
    return-void
.end method
