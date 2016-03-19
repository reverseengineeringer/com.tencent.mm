.class public final Lcom/tencent/c/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static T(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 112
    .line 113
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 114
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static U(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    :try_start_0
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/tencent/c/a/a/s;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 176
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static V(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    const-string/jumbo v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v0}, Lcom/tencent/c/a/a/s;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Landroid/net/wifi/WifiManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    if-nez v0, :cond_0

    .line 195
    const-string/jumbo v0, ""

    .line 203
    :goto_0
    return-object v0

    .line 197
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get wifi address error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string/jumbo v0, ""

    goto :goto_0

    .line 203
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static W(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 2

    .prologue
    .line 209
    .line 210
    const-string/jumbo v0, "android.permission.ACCESS_WIFI_STATE"

    .line 209
    invoke-static {p0, v0}, Lcom/tencent/c/a/a/s;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 212
    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static X(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    :try_start_0
    invoke-static {p0}, Lcom/tencent/c/a/a/s;->W(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static Y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    :try_start_0
    invoke-static {p0}, Lcom/tencent/c/a/a/s;->W(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static Z(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 260
    :try_start_0
    const-string/jumbo v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/tencent/c/a/a/s;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 261
    invoke-static {p0, v0}, Lcom/tencent/c/a/a/s;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 264
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 265
    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    .line 267
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 268
    new-instance v0, Lcom/tencent/c/a/a/s$1;

    invoke-direct {v0}, Lcom/tencent/c/a/a/s$1;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 281
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 298
    :goto_1
    return-object v0

    .line 282
    :cond_1
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    .line 283
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 286
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 287
    const-string/jumbo v5, "bs"

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string/jumbo v5, "ss"

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 298
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Lcom/tencent/c/a/a/g;Lcom/tencent/c/a/a/g;)Lcom/tencent/c/a/a/g;
    .locals 1

    .prologue
    .line 75
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/c/a/a/g;->a(Lcom/tencent/c/a/a/g;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, p1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    if-nez p0, :cond_0

    .line 81
    if-eqz p1, :cond_3

    move-object p0, p1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method static aa(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 307
    .line 308
    :try_start_0
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 307
    invoke-static {p0, v1}, Lcom/tencent/c/a/a/s;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_0

    .line 315
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v3, v1

    .line 317
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v5, v1

    .line 316
    mul-long/2addr v3, v5

    .line 317
    const-wide/32 v5, 0xf4240

    .line 316
    div-long/2addr v3, v5

    .line 318
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v5, v1

    .line 319
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 318
    mul-long/2addr v1, v5

    .line 319
    const-wide/32 v5, 0xf4240

    .line 318
    div-long/2addr v1, v5

    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 321
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 329
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static ab(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 365
    const/4 v2, 0x0

    .line 367
    :try_start_0
    const-string/jumbo v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/tencent/c/a/a/s;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 368
    invoke-static {p0, v0}, Lcom/tencent/c/a/a/s;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 369
    if-eqz v0, :cond_3

    .line 371
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 370
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 372
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_4

    .line 374
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 375
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 377
    if-eqz v1, :cond_4

    .line 378
    const-string/jumbo v3, "WIFI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 379
    const-string/jumbo v0, "WIFI"

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 380
    :cond_1
    const-string/jumbo v3, "MOBILE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 381
    if-nez v0, :cond_0

    .line 385
    const-string/jumbo v0, "MOBILE"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 388
    :cond_2
    if-nez v0, :cond_0

    move-object v0, v1

    .line 396
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 397
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method static as(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static at(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 68
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p2}, Lcom/tencent/c/a/a/s;->as(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_0
    return-void
.end method

.method static b(Lcom/tencent/c/a/a/g;Lcom/tencent/c/a/a/g;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/c/a/a/g;->a(Lcom/tencent/c/a/a/g;)I

    move-result v2

    if-nez v2, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    if-nez p0, :cond_3

    if-eqz p1, :cond_0

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    if-nez p0, :cond_1

    .line 133
    const/4 p0, 0x0

    .line 146
    :cond_0
    :goto_0
    return-object p0

    .line 136
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 140
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 141
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 142
    const-string/jumbo v1, "MDNhOTc2NTExZTJjYmUzYTdmMjY4MDhmYjdhZjNjMDU="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/c/a/a/l;->encrypt([B[B)[B

    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\t"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\r"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    if-nez p0, :cond_1

    .line 153
    const/4 p0, 0x0

    .line 165
    :cond_0
    :goto_0
    return-object p0

    .line 156
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 160
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "MDNhOTc2NTExZTJjYmUzYTdmMjY4MDhmYjdhZjNjMDU="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/c/a/a/l;->encrypt([B[B)[B

    move-result-object v0

    .line 161
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\t"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\r"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 104
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static kj()Ljava/lang/String;
    .locals 8

    .prologue
    .line 336
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 337
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 339
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    .line 341
    mul-long/2addr v4, v2

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 343
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 344
    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 346
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
