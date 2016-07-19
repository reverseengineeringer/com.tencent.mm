.class public final Lcom/tencent/mm/plugin/freewifi/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ebJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/model/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/model/d;->ebJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 304
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiManager.updateConnectState, desc=it changes the connect state of the model to %s. state=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/model/d;->ib(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/freewifi/g/d;->qf(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    iput p1, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 313
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "update %s, connect state : %d, return : %b"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_0
    return-void
.end method

.method public static aaG()Z
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 242
    if-nez v0, :cond_0

    .line 243
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "get wifi manager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static aaH()Ljava/lang/String;
    .locals 5

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->ci(Landroid/content/Context;)I

    move-result v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaK()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "getConnectWifiMacAddress, get bssid now : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aaI()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->ci(Landroid/content/Context;)I

    move-result v0

    .line 334
    if-nez v0, :cond_0

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaK()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    .line 338
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "getConnectWifiSignal, get rssi now : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static aaJ()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->ci(Landroid/content/Context;)I

    move-result v0

    .line 355
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "networkType = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    if-nez v0, :cond_0

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaK()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "get ssid now : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aaK()Landroid/net/wifi/WifiInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 368
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 369
    if-nez v0, :cond_0

    .line 370
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "get wifi manager failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 380
    :goto_0
    return-object v0

    .line 375
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "getConnectionInfo failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 380
    goto :goto_0
.end method

.method public static aaL()Ljava/lang/String;
    .locals 5

    .prologue
    .line 385
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 386
    if-nez v0, :cond_1

    .line 387
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "get wifi manager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string/jumbo v0, ""

    .line 404
    :cond_0
    :goto_0
    return-object v0

    .line 393
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 394
    if-nez v0, :cond_2

    .line 395
    const-string/jumbo v0, ""

    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 398
    if-nez v0, :cond_0

    .line 399
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "getConnectWifiBssid failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static aaM()Ljava/lang/String;
    .locals 5

    .prologue
    .line 410
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 411
    if-nez v0, :cond_0

    .line 412
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "get wifi manager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string/jumbo v0, ""

    .line 429
    :goto_0
    return-object v0

    .line 418
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 419
    if-nez v0, :cond_1

    .line 420
    const-string/jumbo v0, ""

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 423
    if-nez v0, :cond_2

    .line 424
    const-string/jumbo v0, ""

    goto :goto_0

    .line 426
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pR(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "getConnectWifiBssid failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 146
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "addWifiNetWork by encrypt, ssid is : %s, password : %s, cryptType :%d, hideSSID = %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "addWifiNetWork by encrypt alg failed, ssid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/16 v0, -0xc

    .line 180
    :goto_0
    return v0

    .line 151
    :cond_0
    if-nez p2, :cond_1

    .line 152
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/model/d;->pY(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "encrypt type is not none, while password is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/16 v0, -0xf

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 160
    if-nez v0, :cond_3

    .line 161
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "addWifiNetWork by encrypt alg, get wifi manager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/16 v0, -0xb

    goto :goto_0

    .line 165
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/model/d;->qa(Ljava/lang/String;)I

    move-result v2

    .line 166
    if-lez v2, :cond_4

    .line 167
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v2

    .line 168
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v4, "this network has exist : %s, try to remove it : %b"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_4
    new-instance v2, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v2}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iput v8, v2, Landroid/net/wifi/WifiConfiguration;->status:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v4, "unsupport encrypt type : %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_1
    iput-boolean p3, v2, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 173
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    .line 174
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 175
    invoke-virtual {v0, v2, v7}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    .line 176
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v4, "addWifiNetWork by encrypt alg, netid : %d, result : %b"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-eqz v0, :cond_5

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 171
    :pswitch_0
    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iput-object v3, v2, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 180
    :cond_5
    const/16 v0, -0xe

    goto/16 :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkType()I
    .locals 1

    .prologue
    .line 435
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->ci(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static ib(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/d;->ebJ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    if-nez v0, :cond_0

    .line 299
    const-string/jumbo v0, ""

    .line 301
    :cond_0
    return-object v0
.end method

.method public static isWifiEnabled()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 231
    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "get wifi manager failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 237
    :goto_0
    return v0

    .line 235
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .line 236
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "is wifi enalbe now : %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static pW(Ljava/lang/String;)I
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "Illegal SSID"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/freewifi/g/d;->qf(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    iget v2, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    if-ne v2, v9, :cond_2

    .line 74
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    .line 75
    iput v8, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/freewifi/g/d;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    .line 77
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v4, "Expired, re-auth, expired time : %d, current time : %d, ret : %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    goto :goto_0
.end method

.method public static pX(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 107
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "check is wechat free wifi, ssid : %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "ssid is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaJ()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public static pY(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 123
    if-nez v0, :cond_0

    .line 124
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v1, "addWifiNetWork, get wifi manager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/16 v0, -0xb

    .line 141
    :goto_0
    return v0

    .line 128
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/model/d;->qa(Ljava/lang/String;)I

    move-result v1

    .line 129
    if-lez v1, :cond_1

    .line 130
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v4, "addWifiNetWork, the network has exsited, just enable it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_1
    invoke-virtual {v0, v1, v7}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    .line 137
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v4, "addWifiNetWork netid : %d, result : %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-eqz v0, :cond_2

    move v0, v2

    .line 139
    goto :goto_0

    .line 132
    :cond_1
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/model/d;->pZ(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v5, "check is the same ssid is exist, %b"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    iput v2, v1, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 133
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    goto :goto_1

    .line 141
    :cond_2
    const/16 v0, -0xe

    goto/16 :goto_0
.end method

.method public static pZ(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 251
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/model/d;->qa(Ljava/lang/String;)I

    move-result v2

    .line 252
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "get network id by ssid :%s, netid is %d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 254
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "ssid is not exist : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 262
    :goto_0
    return v0

    .line 258
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 259
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v2

    .line 260
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 261
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "remove ssid : %s, ret = %b"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 262
    goto :goto_0
.end method

.method private static qa(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 267
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "null or nill ssid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 285
    :goto_0
    return v0

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 273
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 274
    if-nez v0, :cond_1

    .line 275
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v2, "get wifi list is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_1
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v3, "get wificonfiguration list size : %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 280
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManager"

    const-string/jumbo v4, "existing WifiConfiguration.SSID = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 282
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 285
    goto :goto_0
.end method

.method public static release()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
