.class public final Lcom/tencent/smtt/sdk/a/b;
.super Ljava/lang/Object;


# static fields
.field public static mwr:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/a/b;->mwr:[B

    :try_start_0
    const-string/jumbo v0, "65dRa93L"

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/a/b;->mwr:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "APPNAME"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "TIME"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "QUA2"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "LC"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "GUID"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "IMEI"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "IMSI"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "MAC"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "PV"

    iget-wide v2, p0, LMTT/ThirdAppInfoNew;->iPv:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "CORETYPE"

    iget v2, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "APPVN"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, "SIGNATURE"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string/jumbo v1, "PROTOCOL_VERSION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "ANDROID_ID"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAndroidID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "TID"

    invoke-static {}, Lcom/tencent/smtt/utils/j;->bsr()Lcom/tencent/smtt/utils/j;

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/j;->KG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "TIDTYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    :try_start_2
    const-string/jumbo v1, "SIGNATURE"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "sdkreport"

    const-string/jumbo v1, "getPostData exception!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TID"

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mobileqq"

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getQQBuildNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

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
    move-object v2, v0

    :goto_0
    :try_start_1
    new-instance v3, LMTT/ThirdAppInfoNew;

    invoke-direct {v3}, LMTT/ThirdAppInfoNew;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, v3, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/smtt/utils/p;->fY(Landroid/content/Context;)Lcom/tencent/smtt/utils/p;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "GMT+08"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    iput-object p1, v3, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    if-eqz p5, :cond_5

    iput-object p2, v3, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    :goto_1
    iput-object p3, v3, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->fR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->fQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/tencent/smtt/utils/c;->fS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    const-string/jumbo v7, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iput-object v4, v3, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    const-string/jumbo v4, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v5, v3, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v6, v3, LMTT/ThirdAppInfoNew;->sAndroidID:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    const-string/jumbo v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iput-object v0, v3, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    :cond_4
    int-to-long v4, p4

    iput-wide v4, v3, LMTT/ThirdAppInfoNew;->iPv:J

    if-eqz p5, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput v0, v3, LMTT/ThirdAppInfoNew;->iCoreType:I

    iput-object v2, v3, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/b;->fK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    new-instance v0, Lcom/tencent/smtt/sdk/a/b$1;

    const-string/jumbo v1, "HttpUtils"

    invoke-direct {v0, v1, v3}, Lcom/tencent/smtt/sdk/a/b$1;-><init>(Ljava/lang/String;LMTT/ThirdAppInfoNew;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/b$1;->start()V

    :goto_3
    return-void

    :catch_0
    move-exception v2

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, Lcom/tencent/smtt/utils/o;->fV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/b;->a(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static fK(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    array-length v4, v2

    if-gtz v4, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_4

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    if-lez v1, :cond_2

    const-string/jumbo v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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
