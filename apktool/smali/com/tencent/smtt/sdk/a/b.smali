.class public final Lcom/tencent/smtt/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lUz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/a/b;->lUz:[B

    .line 65
    :try_start_0
    const-string/jumbo v0, "65dRa93L"

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/a/b;->lUz:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 187
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    const-string/jumbo v1, "APPNAME"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string/jumbo v1, "TIME"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string/jumbo v1, "QUA2"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string/jumbo v1, "LC"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string/jumbo v1, "GUID"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string/jumbo v1, "IMEI"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string/jumbo v1, "IMSI"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string/jumbo v1, "MAC"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string/jumbo v1, "PV"

    iget-wide v2, p0, LMTT/ThirdAppInfoNew;->iPv:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    const-string/jumbo v1, "CORETYPE"

    iget v2, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const-string/jumbo v1, "APPVN"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 203
    const-string/jumbo v1, "SIGNATURE"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :goto_0
    const-string/jumbo v1, "PROTOCOL_VERSION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    const-string/jumbo v1, "TID"

    invoke-static {}, Lcom/tencent/smtt/a/i;->bmk()Lcom/tencent/smtt/a/i;

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/a/i;->Im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string/jumbo v1, "TIDTYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :cond_0
    :goto_1
    return-object v0

    .line 205
    :cond_1
    :try_start_2
    const-string/jumbo v1, "SIGNATURE"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    const-string/jumbo v0, "sdkreport"

    const-string/jumbo v1, "getPostData exception!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    goto :goto_1

    .line 221
    :cond_2
    :try_start_3
    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const-string/jumbo v1, "TID"

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string/jumbo v1, "TIDTYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 250
    const-string/jumbo v0, ""

    .line 252
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 255
    const-string/jumbo v3, "com.tencent.mobileqq"

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 257
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getQQBuildNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getQQBuildNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 263
    :goto_0
    :try_start_1
    new-instance v4, LMTT/ThirdAppInfoNew;

    invoke-direct {v4}, LMTT/ThirdAppInfoNew;-><init>()V

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, v4, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    .line 272
    invoke-static {p0}, Lcom/tencent/smtt/a/o;->fS(Landroid/content/Context;)Lcom/tencent/smtt/a/o;

    .line 274
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 275
    const-string/jumbo v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 276
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    .line 280
    iput-object p1, v4, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    .line 281
    if-eqz p5, :cond_3

    .line 282
    iput-object p2, v4, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    .line 288
    :goto_1
    iput-object p3, v4, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    .line 290
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    if-eqz v0, :cond_2

    .line 295
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 296
    if-eqz v2, :cond_1

    const-string/jumbo v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 298
    iput-object v2, v4, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    .line 300
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_2

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 303
    iput-object v0, v4, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    :cond_2
    :goto_2
    :try_start_3
    const-string/jumbo v2, ""
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 315
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "wifi"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 316
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 317
    :goto_3
    if-nez v0, :cond_5

    const-string/jumbo v0, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 320
    :goto_4
    :try_start_5
    iput-object v0, v4, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    .line 324
    int-to-long v5, p4

    iput-wide v5, v4, LMTT/ThirdAppInfoNew;->iPv:J

    .line 325
    if-eqz p5, :cond_6

    const/4 v0, 0x1

    :goto_5
    iput v0, v4, LMTT/ThirdAppInfoNew;->iCoreType:I

    .line 326
    iput-object v3, v4, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    .line 337
    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/b;->fI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    .line 339
    new-instance v0, Lcom/tencent/smtt/sdk/a/b$1;

    const-string/jumbo v1, "HttpUtils"

    invoke-direct {v0, v1, v4}, Lcom/tencent/smtt/sdk/a/b$1;-><init>(Ljava/lang/String;LMTT/ThirdAppInfoNew;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/b$1;->start()V

    .line 344
    :goto_6
    return-void

    :catch_0
    move-exception v2

    move-object v3, v0

    goto/16 :goto_0

    .line 284
    :cond_3
    invoke-static {p0}, Lcom/tencent/smtt/a/n;->fP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 343
    :catch_1
    move-exception v0

    goto :goto_6

    .line 316
    :cond_4
    :try_start_6
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_3

    .line 317
    :cond_5
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    goto :goto_4

    .line 318
    :catch_2
    move-exception v0

    .line 319
    :try_start_7
    const-string/jumbo v5, "sdkreport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doReport exception:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v2

    goto :goto_4

    :cond_6
    move v0, v1

    .line 325
    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method static synthetic b(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/b;->a(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static fI(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 348
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 351
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 352
    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 353
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    .line 354
    if-eqz v2, :cond_0

    .line 355
    const-string/jumbo v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 357
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 358
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 360
    if-eqz v2, :cond_0

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    if-eqz v2, :cond_0

    array-length v4, v2

    if-gtz v4, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-object v0

    .line 365
    :cond_1
    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_4

    .line 366
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 368
    if-lez v1, :cond_2

    .line 370
    const-string/jumbo v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    .line 373
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 377
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
