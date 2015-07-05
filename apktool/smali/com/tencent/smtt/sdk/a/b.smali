.class public final Lcom/tencent/smtt/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jLD:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/a/b;->jLD:[B

    .line 49
    :try_start_0
    const-string/jumbo v0, "65dRa93L"

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/a/b;->jLD:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 160
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string/jumbo v1, "APPNAME"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string/jumbo v1, "TIME"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v1, "QUA2"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string/jumbo v1, "LC"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string/jumbo v1, "GUID"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string/jumbo v1, "IMEI"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string/jumbo v1, "IMSI"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string/jumbo v1, "MAC"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string/jumbo v1, "PV"

    iget-wide v2, p0, LMTT/ThirdAppInfoNew;->iPv:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    const-string/jumbo v1, "CORETYPE"

    iget v2, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string/jumbo v1, "PROTOCOL_VERSION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    const-string/jumbo v0, "sdkreport"

    const-string/jumbo v1, "getPostData exception!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 199
    :try_start_0
    new-instance v1, LMTT/ThirdAppInfoNew;

    invoke-direct {v1}, LMTT/ThirdAppInfoNew;-><init>()V

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    .line 203
    invoke-static {p0}, Lcom/tencent/smtt/a/r;->eV(Landroid/content/Context;)Lcom/tencent/smtt/a/r;

    .line 205
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 207
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    .line 211
    iput-object p1, v1, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    .line 212
    if-eqz p5, :cond_2

    .line 213
    iput-object p2, v1, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    .line 219
    :goto_0
    iput-object p3, v1, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    .line 221
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    if-eqz v0, :cond_1

    .line 226
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 229
    iput-object v2, v1, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    .line 231
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 234
    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :cond_1
    :goto_1
    :try_start_2
    const-string/jumbo v0, ""

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    .line 289
    int-to-long v2, p4

    iput-wide v2, v1, LMTT/ThirdAppInfoNew;->iPv:J

    .line 290
    if-eqz p5, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput v0, v1, LMTT/ThirdAppInfoNew;->iCoreType:I

    .line 302
    new-instance v0, Lcom/tencent/smtt/sdk/a/c;

    const-string/jumbo v2, "HttpUtils"

    invoke-direct {v0, v2, v1}, Lcom/tencent/smtt/sdk/a/c;-><init>(Ljava/lang/String;LMTT/ThirdAppInfoNew;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/c;->start()V

    .line 307
    :goto_3
    return-void

    .line 215
    :cond_2
    invoke-static {p0}, Lcom/tencent/smtt/a/q;->eS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    goto :goto_3

    .line 290
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/b;->a(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
