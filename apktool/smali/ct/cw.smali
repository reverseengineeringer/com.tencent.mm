.class public final Lct/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lct/cw;->a:Z

    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;)Z
    .locals 1

    .prologue
    .line 62
    if-eqz p0, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 70
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    sput-boolean v0, Lct/cw;->a:Z

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lct/bg;)Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lct/bg;->b()Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p0, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 90
    :cond_1
    return-object v0

    .line 83
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    sput-boolean v1, Lct/cw;->a:Z

    goto :goto_0
.end method

.method public static b(Lct/bg;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lct/bg;->b()Landroid/net/wifi/WifiManager;

    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 45
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static c(Lct/bg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lct/bg;->b()Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    :goto_1
    return-object v0

    .line 52
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 53
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 55
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static d(Lct/bg;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 94
    iget-object v1, p0, Lct/bg;->a:Landroid/content/Context;

    .line 95
    if-nez v1, :cond_0

    .line 96
    const-string/jumbo v0, "{}"

    .line 136
    :goto_0
    return-object v0

    .line 99
    :cond_0
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 101
    const-string/jumbo v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 103
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 104
    :cond_1
    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 107
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 110
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    const-string/jumbo v2, "000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "00-00-00-00-00-00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "00:00:00:00:00:00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    :cond_3
    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    .line 119
    const/16 v3, -0x64

    if-lt v2, v3, :cond_5

    const/16 v3, -0x14

    if-le v2, v3, :cond_6

    .line 120
    :cond_5
    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "|"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string/jumbo v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v4, "\"mac\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v1, "\",\"rssi\":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v1, ",\"ssid\":\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v0, "\"}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :cond_7
    const-string/jumbo v0, "{}"

    goto/16 :goto_0

    .line 136
    :catch_0
    move-exception v0

    const-string/jumbo v0, "{}"

    goto/16 :goto_0
.end method
