.class public final Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZJ:Lcom/tencent/mm/plugin/freewifi/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/freewifi/c;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 106
    const-string/jumbo v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string/jumbo v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v1, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v2, "WifiManager.NETWORK_STATE_CHANGED_ACTION broadcastReceiver, targetssid=%s, Utils.getConnectedWifiSsid(TAG)=%s, networkInfo.isConnected()=%b, networkInfo.isConnectedOrConnecting()=%b, networkInfo.getExtraInfo()=%s, networkInfo.getType()=%d, networkInfo.toString()=%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/c;->ssid:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string/jumbo v4, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/c;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/c;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/c;->connected:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/c;->dZG:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/c;->Xh:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/c;->ZW()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/c;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/c;->ZW()V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/c;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 134
    :cond_2
    const-string/jumbo v0, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string/jumbo v0, "newState"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/SupplicantState;

    .line 137
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/c$2;->dZK:[I

    invoke-virtual {v0}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 178
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, Unknown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_1
    const-string/jumbo v0, "supplicantError"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 183
    if-ne v0, v6, :cond_1

    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/c;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/c;->connected:Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/c;->dZG:Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/c;->Xh:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/c;->ZW()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/c;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 193
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "ERROR_AUTHENTICATING!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, ASSOCIATED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, ASSOCIATING"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, Authenticating..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, Connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, Disconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, DORMANT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, FOUR_WAY_HANDSHAKE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :pswitch_7
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, GROUP_HANDSHAKE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 163
    :pswitch_8
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, INACTIVE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 166
    :pswitch_9
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, INTERFACE_DISABLED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 169
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, INVALID"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 172
    :pswitch_b
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, SCANNING"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 175
    :pswitch_c
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, UNINITIALIZED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 190
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/c;->ZW()V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->dZJ:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/c;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
