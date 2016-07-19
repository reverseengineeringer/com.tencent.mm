.class public Lct/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile k:Lct/bg;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lct/bh;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lct/bk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/pm/PackageManager;

.field private final f:Landroid/telephony/TelephonyManager;

.field private final g:Landroid/net/wifi/WifiManager;

.field private final h:Landroid/location/LocationManager;

.field private final i:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

.field private final j:Ljava/util/concurrent/CountDownLatch;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lct/cx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lct/bg;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lct/bg;->e:Landroid/content/pm/PackageManager;

    .line 93
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lct/bg;->f:Landroid/telephony/TelephonyManager;

    .line 94
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lct/bg;->g:Landroid/net/wifi/WifiManager;

    .line 95
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lct/bg;->h:Landroid/location/LocationManager;

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string/jumbo v1, "channelId"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lct/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;->getInstance()Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;->getTencentHttpClient(Landroid/content/Context;Landroid/os/Bundle;)Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    move-result-object v0

    iput-object v0, p0, Lct/bg;->i:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    .line 101
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x5

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 107
    :cond_0
    iput-object v1, p0, Lct/bg;->c:Ljava/util/concurrent/ExecutorService;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lct/bg;->d:Ljava/util/HashMap;

    .line 113
    iget-object v0, p0, Lct/bg;->d:Ljava/util/HashMap;

    const-string/jumbo v1, "cell"

    new-instance v3, Lct/bl;

    const-string/jumbo v4, "cell"

    invoke-direct {v3, v4}, Lct/bl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lct/bg;->d:Ljava/util/HashMap;

    const-string/jumbo v1, "so"

    new-instance v3, Lct/bm;

    const-string/jumbo v4, "so"

    invoke-direct {v3, p1, v4}, Lct/bm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lct/bh;

    invoke-direct {v0, p0}, Lct/bh;-><init>(Lct/bg;)V

    iput-object v0, p0, Lct/bg;->b:Lct/bh;

    .line 119
    iget-object v0, p0, Lct/bg;->b:Lct/bh;

    invoke-static {p1}, Lct/bg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lct/bh;->h:Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lct/bg;->j:Ljava/util/concurrent/CountDownLatch;

    .line 122
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lct/bg$1;

    invoke-direct {v1, p0}, Lct/bg$1;-><init>(Lct/bg;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;)Lct/bg;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lct/bg;->k:Lct/bg;

    if-nez v0, :cond_1

    .line 80
    const-class v1, Lct/bg;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lct/bg;->k:Lct/bg;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lct/bg;

    invoke-direct {v0, p0}, Lct/bg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lct/bg;->k:Lct/bg;

    .line 84
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    sget-object v0, Lct/bg;->k:Lct/bg;

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lct/bg;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lct/bg;->j:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private static a([B)[B
    .locals 3

    .prologue
    .line 480
    const/4 v0, 0x0

    .line 483
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 484
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 486
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 487
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 488
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 489
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 494
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 317
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 318
    if-eqz v0, :cond_2

    .line 319
    const-string/jumbo v1, "TencentGeoLocationSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TencentGeoLocationSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    .line 320
    :cond_0
    const-string/jumbo v1, "TencentMapSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TencentMapSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    .line 326
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 500
    iget-object v0, p0, Lct/bg;->b:Lct/bh;

    .line 501
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 502
    const-string/jumbo v2, "version"

    invoke-virtual {v0}, Lct/bh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string/jumbo v2, "app_name"

    iget-object v3, v0, Lct/bh;->i:Ljava/lang/String;

    invoke-static {v3}, Lct/bg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string/jumbo v2, "app_label"

    iget-object v0, v0, Lct/bh;->j:Ljava/lang/String;

    invoke-static {v0}, Lct/bg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string/jumbo v0, "l"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "attribute"

    iget-object v2, p0, Lct/bg;->b:Lct/bh;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "imei"

    invoke-virtual {v2}, Lct/bh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lct/bg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "imsi"

    invoke-virtual {v2}, Lct/bh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lct/bg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "n"

    iget-object v5, v2, Lct/bh;->e:Ljava/lang/String;

    invoke-static {v5}, Lct/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lct/bg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "qq"

    iget-object v5, v2, Lct/bh;->g:Ljava/lang/String;

    invoke-static {v5}, Lct/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lct/bg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "mac"

    invoke-virtual {v2}, Lct/bh;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lct/bg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 512
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 527
    if-nez p0, :cond_0

    .line 528
    const-string/jumbo p0, ""

    .line 529
    :cond_0
    return-object p0
.end method

.method private j()Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Lct/bg;->e:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lct/bg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lct/bg;->f:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final a(J)Lct/bh;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 176
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 177
    :try_start_0
    iget-object v1, p0, Lct/bg;->j:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    :goto_0
    return-object v0

    .line 181
    :cond_0
    iget-object v1, p0, Lct/bg;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_1
    iget-object v0, p0, Lct/bg;->b:Lct/bh;

    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lct/bk;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lct/bg;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/bk;

    .line 195
    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lct/bj;->a:Lct/bj;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lct/bg;->i:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/map/geolocation/internal/TencentHttpClient;->postSync(Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object v2

    .line 203
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lct/b$a;->b([B)[B

    move-result-object v3

    .line 204
    if-eqz v3, :cond_0

    .line 205
    new-instance v1, Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    .line 207
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "{}"

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/bg;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lct/bg;->l:Ljava/util/List;

    .line 224
    :cond_0
    iget-object v0, p0, Lct/bg;->l:Ljava/util/List;

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/cx;

    .line 229
    iget-object v0, v0, Lct/cx;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    if-ne p1, v0, :cond_1

    move v0, v2

    .line 235
    :goto_0
    if-eqz v0, :cond_3

    .line 261
    :cond_2
    monitor-exit p0

    return-void

    .line 239
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 240
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v1, v3, v0

    .line 246
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 247
    const-string/jumbo v6, "on"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "Event"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 248
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 253
    array-length v6, v5

    if-eq v6, v2, :cond_4

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "EventHandler methods must specify a single Object paramter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 258
    :cond_4
    :try_start_2
    new-instance v6, Lct/cx;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-direct {v6, v5, v1, p1}, Lct/cx;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 259
    iget-object v1, p0, Lct/bg;->l:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final b()Landroid/net/wifi/WifiManager;
    .locals 1
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lct/bg;->g:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lct/bg;->l:Ljava/util/List;

    .line 265
    if-eqz v1, :cond_3

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/cx;

    .line 268
    iget-object v4, v0, Lct/cx;->c:Ljava/lang/Object;

    .line 269
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    .line 270
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 273
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/cx;

    .line 274
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 277
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final c()Landroid/location/LocationManager;
    .locals 1
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lct/bg;->h:Landroid/location/LocationManager;

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 280
    monitor-enter p0

    if-nez p1, :cond_1

    .line 296
    :cond_0
    monitor-exit p0

    return-void

    .line 284
    :cond_1
    :try_start_0
    iget-object v0, p0, Lct/bg;->l:Ljava/util/List;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/cx;

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lct/cx;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    :try_start_1
    iget-object v2, v0, Lct/cx;->b:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lct/cx;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lct/bg;->f:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lct/bg;->g:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lct/bg;->h:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lct/bh;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lct/bg;->b:Lct/bh;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lct/bg;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method final i()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 304
    :try_start_0
    iget-object v4, p0, Lct/bg;->b:Lct/bh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const-string/jumbo v6, "c.json"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-nez v2, :cond_4

    :try_start_2
    iget-object v3, p0, Lct/bg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v5, "c.json"

    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    const/16 v2, 0x400

    :try_start_3
    new-array v2, v2, [B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7, v5}, Ljava/lang/String;-><init>([BII)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-object v1, v2

    :goto_2
    :try_start_5
    invoke-static {v3}, Lct/b$a;->a(Ljava/io/Closeable;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v2, "d"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v2, "d_cell"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v2, "d_gps"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v2, "d_wifi"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v2, "d_mgr"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v2, "t_connect"

    const-wide/16 v6, 0x4e20

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string/jumbo v2, "t_read"

    const-wide/16 v6, 0x7530

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string/jumbo v2, "o"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v4, Lct/bh;->r:Z

    const-string/jumbo v2, "s"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v4, Lct/bh;->s:Z

    const-string/jumbo v2, "a"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v4, Lct/bh;->t:Z

    const-string/jumbo v2, "version"

    const-string/jumbo v3, "3.2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lct/bh;->o:Ljava/lang/String;

    iput-object v2, v4, Lct/bh;->q:Ljava/lang/String;

    const-string/jumbo v2, "build"

    const-string/jumbo v3, "159494"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lct/bh;->p:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lct/bg;->j()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v4, Lct/bh;->i:Ljava/lang/String;

    iget-object v1, p0, Lct/bg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v3, p0, Lct/bg;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v4, Lct/bh;->j:Ljava/lang/String;

    iget-object v3, p0, Lct/bg;->f:Landroid/telephony/TelephonyManager;

    const-string/jumbo v1, "0"

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v3, v1}, Lct/cq;->a(Landroid/telephony/TelephonyManager;[I)V

    const/4 v5, 0x0

    aget v5, v1, v5

    iput v5, v4, Lct/bh;->k:I

    const/4 v5, 0x1

    aget v1, v1, v5

    iput v1, v4, Lct/bh;->l:I

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    iput v1, v4, Lct/bh;->b:I

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lct/cv;->a:Ljava/util/regex/Pattern;

    invoke-static {v1, v5}, Lct/cv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lct/cv;->b:Ljava/util/regex/Pattern;

    invoke-static {v5, v6}, Lct/cv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lct/cv;->c:Ljava/util/regex/Pattern;

    invoke-static {v3, v6}, Lct/cv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    iput-object v1, v4, Lct/bh;->c:Ljava/lang/String;

    iput-object v5, v4, Lct/bh;->d:Ljava/lang/String;

    iput-object v3, v4, Lct/bh;->e:Ljava/lang/String;

    :cond_2
    invoke-static {p0}, Lct/cw;->c(Lct/bg;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ":"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lct/cv;->d:Ljava/util/regex/Pattern;

    invoke-static {v3, v5}, Lct/cv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lct/bh;->f:Ljava/lang/String;

    iget-object v3, p0, Lct/bg;->e:Landroid/content/pm/PackageManager;

    const-string/jumbo v5, "android.hardware.location.gps"

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "android.hardware.wifi"

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "android.hardware.telephony"

    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "doInBg: hasGps="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ",hasWifi="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",hasCell="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    const-wide/16 v8, 0x5

    rem-long/2addr v6, v8
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    long-to-int v5, v6

    const/4 v6, 0x1

    :try_start_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x5

    rem-long v0, v6, v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    long-to-int v0, v0

    :goto_4
    :try_start_7
    iget-object v1, p0, Lct/bg;->a:Landroid/content/Context;

    const-string/jumbo v6, "LocationSDK"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-ne v5, v0, :cond_8

    const-string/jumbo v0, "flag"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    and-int/lit8 v7, v7, 0x1

    if-gtz v7, :cond_3

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 308
    :catch_0
    move-exception v0

    :goto_6
    return-void

    :catch_1
    move-exception v2

    move-object v2, v1

    goto/16 :goto_0

    :catch_2
    move-exception v3

    :cond_4
    move-object v3, v2

    goto/16 :goto_1

    .line 304
    :cond_5
    const-string/jumbo v1, "unknown"
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_3

    :cond_6
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lct/bg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lct/bg;->a([B)[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    iget-object v3, p0, Lct/bg;->i:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    const-string/jumbo v5, "http://ue.indoorloc.map.qq.com"

    invoke-interface {v3, v5, v0}, Lcom/tencent/map/geolocation/internal/TencentHttpClient;->postSync(Ljava/lang/String;[B)Landroid/util/Pair;
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :goto_7
    :try_start_9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flag"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "os:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lct/bh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " net:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lct/bh;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lct/bh;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " app:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sdk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lct/bh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lct/bh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flag"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :catch_5
    move-exception v1

    goto/16 :goto_4

    :catch_6
    move-exception v2

    goto/16 :goto_2
.end method
