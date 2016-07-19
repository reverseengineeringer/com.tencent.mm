.class final Lcom/tencent/mm/plugin/freewifi/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/b;->ZX()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZF:Lcom/tencent/mm/plugin/freewifi/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/b;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string/jumbo v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v1, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v2, "WifiManager.NETWORK_STATE_CHANGED_ACTION broadcastReceiver, targetssid=%s, Utils.getConnectedWifiSsid(TAG)=%s,networkInfo.isConnected()=%b, networkInfo.isConnectedOrConnecting()=%b, networkInfo.getExtraInfo()=%s, networkInfo.getType()=%d, networkInfo.toString()=%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/b;->ssid:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string/jumbo v4, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

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

    .line 93
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/b;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/b;->dZA:Z

    .line 100
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v1, "WifiManager.NETWORK_STATE_CHANGED_ACTION broadcastreceiver signal connected state."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/b;->Xh:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 103
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 106
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string/jumbo v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 109
    if-eqz v0, :cond_3

    .line 110
    const-string/jumbo v1, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v2, "ConnectivityManager.CONNECTIVITY_ACTION broadcastReceiver, targetssid=%s, Utils.getConnectedWifiSsid(TAG)=%s,networkInfo.isConnected()=%b, networkInfo.isConnectedOrConnecting()=%b, networkInfo.getExtraInfo()=%s, networkInfo.getType()=%d, networkInfo.toString()=%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/b;->ssid:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string/jumbo v4, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->pT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

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

    .line 121
    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/b;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/b;->dZB:Z

    .line 128
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectNetworkHelper"

    const-string/jumbo v1, "ConnectivityManager.CONNECTIVITY_ACTION broadcastreceiver signal connected state."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/b;->Xh:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/b$1;->dZF:Lcom/tencent/mm/plugin/freewifi/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/b;->dZz:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
