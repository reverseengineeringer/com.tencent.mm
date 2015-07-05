.class public final Lcom/tencent/smtt/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static eO(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    const-string/jumbo v1, "unknown"

    .line 24
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static eP(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 47
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 53
    :pswitch_0
    const/4 v0, 0x3

    .line 54
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 82
    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v0, 0x2

    .line 75
    goto :goto_0

    .line 77
    :pswitch_4
    const/4 v0, 0x4

    .line 78
    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 56
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
