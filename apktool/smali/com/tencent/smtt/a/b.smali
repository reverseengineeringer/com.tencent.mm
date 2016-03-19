.class public final Lcom/tencent/smtt/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fL(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    const-string/jumbo v1, "unknown"

    .line 26
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fM(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 48
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 49
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 55
    :pswitch_0
    const/4 v0, 0x3

    .line 56
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 84
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v0, 0x2

    .line 77
    goto :goto_0

    .line 79
    :pswitch_4
    const/4 v0, 0x4

    .line 80
    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 58
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static fN(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    const/4 v1, 0x0

    .line 111
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 112
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 95
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 105
    goto :goto_0
.end method
