.class public Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 85
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAPNInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;
    .locals 4

    .prologue
    .line 332
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 333
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 334
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;

    invoke-direct {v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;-><init>()V

    .line 335
    if-eqz v1, :cond_2

    .line 336
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;->netType:I

    .line 337
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;->subNetType:I

    .line 338
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 339
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;

    .line 348
    :goto_1
    return-object v0

    .line 339
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 342
    :cond_1
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getCurWifiInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;

    move-result-object v1

    .line 343
    iget-object v1, v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 348
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getAppFilePath()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 200
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 218
    :goto_0
    return-object v0

    .line 206
    :cond_0
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 210
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getCurRadioAccessNetworkInfo()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 391
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 407
    :goto_0
    return v0

    .line 398
    :cond_0
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 399
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 407
    goto :goto_0
.end method

.method public static getCurSIMInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 310
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-object v0

    .line 312
    :cond_1
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dv(Landroid/content/Context;)I

    move-result v2

    .line 313
    if-eqz v2, :cond_0

    .line 317
    new-instance v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;

    invoke-direct {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;-><init>()V

    .line 318
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    .line 319
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, "getISPCode MCC_MNC=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$SIMInfo;->ispName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 322
    goto :goto_0

    .line 324
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getCurWifiInfo()Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 276
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 303
    :goto_0
    return-object v0

    .line 278
    :cond_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 280
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 284
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 288
    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v2, v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 289
    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    const-string/jumbo v0, "PlatformComm"

    const-string/jumbo v2, "getActiveNetworkInfo failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 292
    :cond_3
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 293
    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 295
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 296
    if-nez v2, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 298
    :cond_5
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;-><init>()V

    .line 299
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    .line 300
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm$WifiInfo;->bssid:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 303
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getNetInfo()I
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 91
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 93
    if-nez v0, :cond_0

    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 97
    :cond_0
    const/4 v3, 0x0

    .line 99
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    .line 104
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1

    .line 108
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 118
    goto :goto_0

    .line 110
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getProxyInfo(Ljava/lang/StringBuffer;)I
    .locals 1

    .prologue
    .line 129
    const/4 v0, -0x1

    return v0
.end method

.method public static getSignal(Z)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 357
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 367
    :goto_0
    return-wide v0

    .line 362
    :cond_0
    if-eqz p0, :cond_1

    .line 363
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/a;->pG()J

    move-result-wide v0

    goto :goto_0

    .line 365
    :cond_1
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/a;->pF()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getStatisticsNetType()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 166
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    .line 196
    :goto_0
    return v0

    .line 172
    :cond_0
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->ci(Landroid/content/Context;)I

    move-result v3

    .line 173
    if-ne v3, v1, :cond_1

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_1
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 177
    const/4 v0, 0x3

    goto :goto_0

    .line 178
    :cond_2
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 179
    const/4 v0, 0x4

    goto :goto_0

    .line 180
    :cond_3
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 181
    const/4 v0, 0x5

    goto :goto_0

    .line 182
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->rj(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->ri(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    const/4 v0, 0x2

    goto :goto_0

    .line 187
    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 190
    :catch_0
    move-exception v3

    .line 191
    const-string/jumbo v4, "PlatformComm"

    invoke-static {v3}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 196
    goto/16 :goto_0
.end method

.method public static isNetworkConnected()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 373
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 387
    :goto_0
    return v0

    .line 379
    :cond_0
    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dE(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v1

    .line 382
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static restartProcess()V
    .locals 2

    .prologue
    .line 257
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->blD:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 262
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->pH()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java$1;

    invoke-direct {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static startAlarm(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 222
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 235
    :goto_0
    return v0

    .line 228
    :cond_0
    int-to-long v2, p0

    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(JILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static stopAlarm(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 240
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 253
    :goto_0
    return v0

    .line 246
    :cond_0
    int-to-long v2, p0

    :try_start_0
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(JLandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v1

    .line 249
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static wakeupLock_new()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 412
    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 425
    :goto_0
    return-object v0

    .line 418
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    # getter for: Lcom/tencent/mm/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 420
    :catch_0
    move-exception v1

    .line 421
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
