.class final Lcom/tencent/mm/plugin/freewifi/model/j$6;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private baq:[B

.field final synthetic ecr:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$6;->ecr:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    .line 184
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j$6;->baq:[B

    return-void
.end method


# virtual methods
.method public final bc(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$6;->baq:[B

    monitor-enter v1

    .line 194
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string/jumbo v0, "MicroMsg.FreeWifi.SubCoreFreeWifi"

    const-string/jumbo v2, "account not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    monitor-exit v1

    .line 233
    :goto_0
    return-void

    .line 199
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.SubCoreFreeWifi.onNetworkChangeFreeWifi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetworkChange state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".(-1=NETWORK_UNKNOWN; 0=NETWORK_UNAVAILABLE; 1=NETWORK_CONNECTED; 2=GATEWAY_FAILED; 3=SERVER_FAILED; 4=CONNECTTING; 5=CONNECTED; 6=SERVER_DOWN)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 201
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    const-string/jumbo v3, "MicroMsg.FreeWifi.SubCoreFreeWifi.onNetworkChangeFreeWifi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wifiNetwork:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v3, "MicroMsg.FreeWifi.SubCoreFreeWifi.onNetworkChangeFreeWifi"

    const-string/jumbo v4, " wifiNetwork.isAvailable()=%b,wifiNetwork.isConnected()=%b,wifiNetwork.isConnectedOrConnecting()=%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    const-string/jumbo v3, "MicroMsg.FreeWifi.SubCoreFreeWifi.onNetworkChangeFreeWifi"

    const-string/jumbo v4, "mobileNetworkInfo"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v3, "MicroMsg.FreeWifi.SubCoreFreeWifi.onNetworkChangeFreeWifi"

    const-string/jumbo v4, " mobileNetworkInfo.isAvailable()=%b,mobileNetworkInfo.isConnected()=%b,mobileNetworkInfo.isConnectedOrConnecting()=%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_2
    if-eq v8, p1, :cond_3

    const/4 v0, 0x5

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    if-eq v0, p1, :cond_3

    const/16 v0, -0x9

    if-ne v0, p1, :cond_5

    .line 221
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->aaQ()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/f;->aaN()V

    .line 223
    monitor-exit v1

    goto/16 :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 225
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->aaQ()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaK()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/freewifi/model/f;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    .line 227
    const-string/jumbo v2, "MicroMsg.FreeWifi.SubCoreFreeWifi"

    const-string/jumbo v3, "isWifiIndeedChanged=%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    if-eqz v0, :cond_5

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaZ()Lcom/tencent/mm/plugin/freewifi/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/a;->aaC()V

    .line 233
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
