.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method protected onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x7f040058

    const v8, 0x7f040055

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->finish()V

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->finish()V

    .line 39
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_source"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiEntryUI"

    const-string/jumbo v4, "has notified, now scene is : %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aah()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    const-string/jumbo v3, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_USE_WECHAT_FREEWIFI"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aah()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    const-string/jumbo v3, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_USE_WECHAT_FREEWIFI"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/freewifi/i;->S(Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v0, "free_wifi_mid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/m;->d(Landroid/content/Intent;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0, v9, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "free_wifi_auth_type"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiMIGNoAuthStateUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/g/d;->qf(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiEntryUI"

    const-string/jumbo v1, "what the fuck, how could it be???"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_action:I

    if-ne v3, v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "rawUrl"

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v4, "lang"

    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiAuthStateUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aah()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    const-string/jumbo v3, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_USE_WECHAT_FREEWIFI"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aah()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    const-string/jumbo v3, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_USE_WECHAT_FREEWIFI"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/freewifi/i;->S(Ljava/lang/String;I)V

    :cond_5
    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "free_wifi_channel_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "_p33beta"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->p(Landroid/content/Intent;)V

    const-string/jumbo v3, "free_wifi_auth_type"

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "free_wifi_ssid"

    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiEntryUI"

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "free_wifi_url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "free_wifi_ap_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "free_wifi_source"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "free_wifi_channel_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0, v9, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v0, 0x7f0808a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "free_wifi_error_ui_error_msg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0, v9, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v2, "free_wifi_threeone_startup_type"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v10, v2, :cond_a

    const/16 v0, 0xb

    :cond_8
    :goto_1
    const-string/jumbo v3, "free_wifi_channel_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    const/16 v3, 0x1f

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "free_wifi_schema_ticket"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/m;->d(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne v2, v0, :cond_9

    const-string/jumbo v0, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_ID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->s(Landroid/content/Intent;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->t(Landroid/content/Intent;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0, v9, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x3

    if-ne v3, v2, :cond_b

    const/16 v0, 0xc

    goto :goto_1

    :cond_b
    const/4 v3, 0x4

    if-ne v3, v2, :cond_8

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aah()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    const-string/jumbo v3, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_USE_WECHAT_FREEWIFI"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aah()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    const-string/jumbo v3, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_USE_WECHAT_FREEWIFI"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/freewifi/i;->S(Ljava/lang/String;I)V

    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0, v9, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aah()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    const-string/jumbo v3, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_USE_WECHAT_FREEWIFI"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aah()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    const-string/jumbo v3, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_USE_WECHAT_FREEWIFI"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/freewifi/i;->S(Ljava/lang/String;I)V

    :cond_d
    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0, v9, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
