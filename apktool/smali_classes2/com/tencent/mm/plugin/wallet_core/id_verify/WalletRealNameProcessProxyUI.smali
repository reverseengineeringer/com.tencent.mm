.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private t(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.WalletRealNameProcessProxyUI"

    const-string/jumbo v1, "goRealNameUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-nez p1, :cond_0

    .line 75
    const-string/jumbo v0, "MicroMsg.WalletRealNameProcessProxyUI"

    const-string/jumbo v1, "goRealNameUI, param is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 78
    :cond_0
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "wallet_core"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".id_verify.WalletRealNameProcessProxyUI"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "process_finish_stay_orgpage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final akv()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 3

    .prologue
    .line 91
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/a;

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.WalletRealNameProcessProxyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneCheckPayJsapi resp,errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->t(Landroid/os/Bundle;)V

    .line 95
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->fd(I)V

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 35
    if-eqz v2, :cond_4

    .line 36
    const-string/jumbo v0, "realname_scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 39
    :goto_0
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "realname_scene"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 43
    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 44
    const-string/jumbo v0, "MicroMsg.WalletRealNameProcessProxyUI"

    const-string/jumbo v2, "from jsapi, do NetSceneCheckPayJsapi"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f081687

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;)V

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 49
    :goto_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/a;

    const/16 v8, 0x8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->p(Lcom/tencent/mm/t/j;)V

    goto :goto_1

    .line 47
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->t(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 139
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->fe(I)V

    .line 140
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    const-string/jumbo v1, "key_is_realname_verify_process"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const-string/jumbo v1, "realname_verify_process_ret"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->setResult(I)V

    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->finish()V

    .line 116
    return-void

    .line 108
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->setResult(I)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->setResult(I)V

    goto :goto_1

    .line 106
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 54
    return-void
.end method
