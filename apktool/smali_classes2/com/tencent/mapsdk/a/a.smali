.class public Lcom/tencent/mapsdk/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/StringBuffer;

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/tencent/mapsdk/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/a/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v0, Lcom/tencent/mapsdk/a/a;->a:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mapsdk/a/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B[B)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    array-length v0, p0

    array-length v2, p1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    array-length v0, p0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v0, 0x1

    array-length v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    move v0, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    aget-byte v4, p0, v0

    array-length v5, p1

    rem-int v5, v0, v5

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x25

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x2

    array-length v3, p0

    add-int/2addr v0, v3

    aget-byte v3, p1, v1

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/tencent/mapsdk/a/a;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/a/a$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/a/a$1;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/a$1;->start()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "KEY_NOT_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d/e;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "cfg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "raster_base_map_world"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mapsdk/a/d/e;->e(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "cfg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lcom/tencent/mapsdk/a/b;->b:I

    const-string/jumbo v1, "satellite_map"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "ver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/tencent/mapsdk/a/b;->c:I

    if-lt v0, v1, :cond_2

    sput v0, Lcom/tencent/mapsdk/a/b;->c:I

    sget-object v1, Lcom/tencent/mapsdk/a/d$a$a;->a:Lcom/tencent/mapsdk/a/d$a;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d$a;->a(I)Z

    invoke-static {}, Lcom/tencent/mapsdk/a/f/a/a;->a()Lcom/tencent/mapsdk/a/f/a/a;

    move-result-object v0

    sget v1, Lcom/tencent/mapsdk/a/b;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/f/a/a;->a(I)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "auth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";sateVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mapsdk/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkJsonResult gets error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v1}, Lcom/tencent/mapsdk/a/d/e;->e(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/mapsdk/a/a;->c:Z

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "noIMEI"

    :cond_1
    invoke-static {}, Lcom/tencent/mapsdk/a/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "noMac"

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "::::"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/a;->a([B[B)Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, ":"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "000000000000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
