.class final Lcom/tencent/mm/plugin/freewifi/model/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebD:Lcom/tencent/mm/plugin/freewifi/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/b;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->ebD:Lcom/tencent/mm/plugin/freewifi/model/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "connChangedBroadcastReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 146
    if-nez v0, :cond_1

    .line 147
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "networkInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "networkInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; networkInfo.isConnected()=%b, networkInfo.getState()=%s, networkInfo.getDetailedState()=%s, networkInfo.getExtraInfo()=%s, networkInfo.isConnectedOrConnecting()=%b, networkInfo.isAvailable()=%b, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "network is not connected."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aai()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v1

    const-string/jumbo v2, "UnExpectedException"

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->afs:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->awY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->cWT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k$a;->aak()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k;->aaj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 256
    const-string/jumbo v1, "MicroMsg.FreeWifi.UnExcepctedException"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v1, v7, :cond_3

    .line 163
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "network type is not wifi or mobile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_3
    if-nez p1, :cond_4

    .line 168
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v7, :cond_9

    .line 174
    const-string/jumbo v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 175
    if-nez v1, :cond_5

    .line 176
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "wifiManager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_5
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "wifiInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_6
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->pR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v4, "networkInfo.getExtraInfo()=%s, wifiInfo.getSsid()=%s, wifiInfo.getBssid=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 190
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "wifiManage ssid is not equal to networkInfo.getExtraInfo(). networkwork might changed. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->ebD:Lcom/tencent/mm/plugin/freewifi/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/b;->ebB:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    if-ne v0, v7, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->ebD:Lcom/tencent/mm/plugin/freewifi/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/b;->ebB:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->ebD:Lcom/tencent/mm/plugin/freewifi/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/b;->ebB:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "Dulplicated intent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/freewifi/model/b$a;-><init>(B)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ebE:J

    .line 201
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    .line 202
    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    .line 203
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    .line 204
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ebF:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->ebD:Lcom/tencent/mm/plugin/freewifi/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->ebB:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/model/b$a;->aaD()Lcom/tencent/mm/plugin/freewifi/model/b$a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/model/b;->b(Lcom/tencent/mm/plugin/freewifi/model/b$a;Lcom/tencent/mm/plugin/freewifi/model/b$a;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->ebD:Lcom/tencent/mm/plugin/freewifi/model/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->ebB:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    goto/16 :goto_0

    .line 211
    :cond_9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->ebD:Lcom/tencent/mm/plugin/freewifi/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->ebB:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    iget v1, v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->ebD:Lcom/tencent/mm/plugin/freewifi/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->ebB:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ebF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 215
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "Dulplicated intent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_a
    const-string/jumbo v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 220
    if-nez v1, :cond_b

    .line 221
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "connManager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :cond_b
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "networkInfoWifi is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_c
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v3, "networkInfoWifi.getState()=%s, networkInfoWifi.getDetailedState()=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v2, :cond_d

    .line 234
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v1, "It receives a type mobile connected event, but wifi network is not disconnected, so in fact user is probably switching wifi among ssids, not trying to connect to mobile network. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :cond_d
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/b$a;-><init>(B)V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ebE:J

    .line 240
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    .line 241
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    .line 242
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    .line 243
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ebF:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->ebD:Lcom/tencent/mm/plugin/freewifi/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/b;->ebB:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/b$a;->aaD()Lcom/tencent/mm/plugin/freewifi/model/b$a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/b;->a(Lcom/tencent/mm/plugin/freewifi/model/b$a;Lcom/tencent/mm/plugin/freewifi/model/b$a;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$1;->ebD:Lcom/tencent/mm/plugin/freewifi/model/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/b;->ebB:Lcom/tencent/mm/plugin/freewifi/model/b$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
