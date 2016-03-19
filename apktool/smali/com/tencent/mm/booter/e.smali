.class public final Lcom/tencent/mm/booter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bmF:Landroid/net/NetworkInfo;

.field bmG:Landroid/net/wifi/WifiInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/booter/e;->bmG:Landroid/net/wifi/WifiInfo;

    return-void
.end method


# virtual methods
.method final mQ()Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-string/jumbo v0, "!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI="

    const-string/jumbo v3, "can\'t get ConnectivityManager"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->bmG:Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 39
    :goto_1
    if-nez v5, :cond_1

    .line 40
    :try_start_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI="

    const-string/jumbo v3, "ActiveNetwork is null, has no network"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/e;->bmG:Landroid/net/wifi/WifiInfo;

    move v0, v1

    .line 43
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI="

    const-string/jumbo v4, "getActiveNetworkInfo failed."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v4, v2

    .line 48
    :goto_2
    if-eqz v4, :cond_5

    .line 49
    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 50
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->bmG:Landroid/net/wifi/WifiInfo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->bmG:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->bmG:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/booter/e;->bmG:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v6

    if-ne v3, v6, :cond_3

    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI="

    const-string/jumbo v3, "Same Wifi, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 55
    goto :goto_0

    :cond_2
    move v4, v1

    .line 47
    goto :goto_2

    .line 57
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI="

    const-string/jumbo v3, "New Wifi Info:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v1, "!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI="

    const-string/jumbo v3, "OldWifi Info:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/booter/e;->bmG:Landroid/net/wifi/WifiInfo;

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_3
    if-nez v4, :cond_4

    .line 77
    const-string/jumbo v1, "!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI="

    const-string/jumbo v3, "New NetworkInfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_4

    .line 79
    const-string/jumbo v1, "!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI="

    const-string/jumbo v3, "Old NetworkInfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    aput-object v7, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_4
    iput-object v5, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/booter/e;->bmG:Landroid/net/wifi/WifiInfo;

    :goto_4
    move v0, v2

    .line 85
    goto/16 :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v0, v6, :cond_6

    .line 65
    const-string/jumbo v0, "!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI="

    const-string/jumbo v3, "Same Network, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v0, v6, :cond_7

    .line 72
    const-string/jumbo v0, "!44@/B4Tb64lLpJlhWc9y/UzPJTVRF2jtCjrV+Hu9B+ktCI="

    const-string/jumbo v3, "Same Network, do not NetworkChanged"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 73
    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto/16 :goto_3
.end method
