.class public Lct/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile l:Lct/bj;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lct/bk;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/HashMap;

.field private final e:Landroid/content/pm/PackageManager;

.field private final f:Landroid/telephony/TelephonyManager;

.field private final g:Landroid/net/wifi/WifiManager;

.field private final h:Landroid/location/LocationManager;

.field private final i:Lct/cd;

.field private final j:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

.field private final k:Ljava/util/concurrent/CountDownLatch;

.field private m:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lct/bj;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lct/bj;->e:Landroid/content/pm/PackageManager;

    .line 95
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lct/bj;->f:Landroid/telephony/TelephonyManager;

    .line 96
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lct/bj;->g:Landroid/net/wifi/WifiManager;

    .line 97
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lct/bj;->h:Landroid/location/LocationManager;

    .line 101
    new-instance v0, Lct/cc;

    invoke-direct {v0, p0}, Lct/cc;-><init>(Lct/bj;)V

    iput-object v0, p0, Lct/bj;->i:Lct/cd;

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string/jumbo v2, "channelId"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lct/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;->getInstance()Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;->getTencentHttpClient(Landroid/content/Context;Landroid/os/Bundle;)Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    move-result-object v0

    iput-object v0, p0, Lct/bj;->j:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    .line 108
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const-wide/32 v3, 0xea60

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 114
    :cond_0
    iput-object v0, p0, Lct/bj;->c:Ljava/util/concurrent/ExecutorService;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lct/bj;->d:Ljava/util/HashMap;

    .line 120
    iget-object v0, p0, Lct/bj;->d:Ljava/util/HashMap;

    const-string/jumbo v2, "cell"

    new-instance v3, Lct/bo;

    const-string/jumbo v4, "cell"

    invoke-direct {v3, v4}, Lct/bo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lct/bj;->d:Ljava/util/HashMap;

    const-string/jumbo v2, "so"

    new-instance v3, Lct/bp;

    const-string/jumbo v4, "so"

    invoke-direct {v3, p1, v4}, Lct/bp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lct/bk;

    invoke-direct {v0, p0}, Lct/bk;-><init>(Lct/bj;)V

    iput-object v0, p0, Lct/bj;->b:Lct/bk;

    .line 126
    iget-object v0, p0, Lct/bj;->b:Lct/bk;

    invoke-static {p1}, Lct/bj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lct/bk;->h:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lct/bj;->k:Ljava/util/concurrent/CountDownLatch;

    .line 129
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lct/bj$1;

    invoke-direct {v1, p0}, Lct/bj$1;-><init>(Lct/bj;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    return-void
.end method

.method public static a(Landroid/content/Context;)Lct/bj;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lct/bj;->l:Lct/bj;

    if-nez v0, :cond_1

    .line 81
    const-class v1, Lct/bj;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lct/bj;->l:Lct/bj;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lct/bj;

    invoke-direct {v0, p0}, Lct/bj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lct/bj;->l:Lct/bj;

    .line 85
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    sget-object v0, Lct/bj;->l:Lct/bj;

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lct/bj;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lct/bj;->k:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 324
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 327
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 328
    if-eqz v0, :cond_2

    .line 329
    const-string/jumbo v1, "TencentGeoLocationSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TencentGeoLocationSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    .line 330
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

    .line 331
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    .line 336
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private l()Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 341
    :try_start_0
    iget-object v0, p0, Lct/bj;->e:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lct/bj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 343
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
    .line 141
    iget-object v0, p0, Lct/bj;->f:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lct/bn;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lct/bj;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/bn;

    .line 205
    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lct/bm;->a:Lct/bm;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lct/bj;->j:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    invoke-interface {v0, p1, p2}, Lcom/tencent/map/geolocation/internal/TencentHttpClient;->postSync(Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object v2

    .line 213
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lct/b$a;->c([B)[B

    move-result-object v3

    .line 214
    if-eqz v3, :cond_0

    .line 215
    new-instance v1, Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    .line 218
    :goto_0
    return-object v0

    .line 217
    :cond_0
    const-string/jumbo v0, "AppContext"

    const-string/jumbo v1, "postSync: inflate failed"

    invoke-static {v0, v1}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v0, "{}"

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/bj;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lct/bj;->m:Ljava/util/List;

    .line 234
    :cond_0
    iget-object v0, p0, Lct/bj;->m:Ljava/util/List;

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/dc;

    .line 239
    iget-object v0, v0, Lct/dc;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    if-ne p1, v0, :cond_1

    move v0, v2

    .line 245
    :goto_0
    if-eqz v0, :cond_3

    .line 271
    :cond_2
    monitor-exit p0

    return-void

    .line 249
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 250
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v1, v3, v0

    .line 256
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 257
    const-string/jumbo v6, "on"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "Event"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 258
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 263
    array-length v6, v5

    if-eq v6, v2, :cond_4

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "EventHandler methods must specify a single Object paramter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 268
    :cond_4
    :try_start_2
    new-instance v6, Lct/dc;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-direct {v6, v5, v1, p1}, Lct/dc;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 269
    iget-object v1, p0, Lct/bj;->m:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
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
    .line 146
    iget-object v0, p0, Lct/bj;->g:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lct/bj;->m:Ljava/util/List;

    .line 275
    if-eqz v1, :cond_3

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/dc;

    .line 278
    iget-object v4, v0, Lct/dc;->c:Ljava/lang/Object;

    .line 279
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    .line 280
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 283
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

    check-cast v0, Lct/dc;

    .line 284
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 287
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final c()Landroid/location/LocationManager;
    .locals 1
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lct/bj;->h:Landroid/location/LocationManager;

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 290
    monitor-enter p0

    if-nez p1, :cond_1

    .line 306
    :cond_0
    monitor-exit p0

    return-void

    .line 294
    :cond_1
    :try_start_0
    iget-object v0, p0, Lct/bj;->m:Ljava/util/List;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/dc;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lct/dc;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 300
    :try_start_1
    iget-object v2, v0, Lct/dc;->b:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lct/dc;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :try_start_2
    const-string/jumbo v2, "AppContext"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lct/bj;->f:Landroid/telephony/TelephonyManager;

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
    .line 159
    iget-object v0, p0, Lct/bj;->g:Landroid/net/wifi/WifiManager;

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
    .line 163
    iget-object v0, p0, Lct/bj;->h:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lct/cd;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lct/bj;->i:Lct/cd;

    return-object v0
.end method

.method public final h()Lct/bk;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lct/bj;->b:Lct/bk;

    return-object v0
.end method

.method public final i()Lct/bk;
    .locals 5

    .prologue
    const-wide/16 v3, -0x1

    const/4 v0, 0x0

    .line 186
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 187
    :try_start_0
    iget-object v1, p0, Lct/bj;->k:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, -0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v1, p0, Lct/bj;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_1
    iget-object v0, p0, Lct/bj;->b:Lct/bk;

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lct/bj;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method final k()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 314
    :try_start_0
    const-string/jumbo v0, "AppContext"

    const-string/jumbo v2, "doInBg: app status init start"

    const/4 v3, 0x4

    invoke-static {v0, v3, v2}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    iget-object v3, p0, Lct/bj;->b:Lct/bk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "c.json"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    if-nez v0, :cond_2

    :try_start_2
    iget-object v2, p0, Lct/bj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v4, "c.json"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_4

    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v4}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    invoke-static {v2}, Lct/b$a;->a(Ljava/io/Closeable;)V

    :goto_3
    if-eqz v0, :cond_0

    const-string/jumbo v1, "d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v1, "d_cell"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v1, "d_gps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v1, "d_wifi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v1, "d_mgr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string/jumbo v1, "t_connect"

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string/jumbo v1, "t_read"

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string/jumbo v1, "o"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lct/bk;->r:Z

    const-string/jumbo v1, "s"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lct/bk;->s:Z

    const-string/jumbo v1, "a"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lct/bk;->t:Z

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "3.2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lct/bk;->o:Ljava/lang/String;

    iput-object v1, v3, Lct/bk;->q:Ljava/lang/String;

    const-string/jumbo v1, "build"

    const-string/jumbo v2, "159494"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lct/bk;->p:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lct/bj;->l()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v3, Lct/bk;->i:Ljava/lang/String;

    iget-object v0, p0, Lct/bj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, p0, Lct/bj;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, Lct/bk;->j:Ljava/lang/String;

    iget-object v0, p0, Lct/bj;->f:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {v0, v2}, Lct/cv;->a(Landroid/telephony/TelephonyManager;[I)V

    const/4 v4, 0x0

    aget v4, v2, v4

    iput v4, v3, Lct/bk;->k:I

    const/4 v4, 0x1

    aget v2, v2, v4

    iput v2, v3, Lct/bk;->l:I

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    iput v2, v3, Lct/bk;->b:I

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lct/da;->a:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lct/da;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lct/da;->b:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Lct/da;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lct/da;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Lct/da;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v3, Lct/bk;->c:Ljava/lang/String;

    iput-object v4, v3, Lct/bk;->d:Ljava/lang/String;

    iput-object v0, v3, Lct/bk;->e:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, Lct/db;->c(Lct/bj;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ":"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lct/da;->d:Ljava/util/regex/Pattern;

    invoke-static {v0, v2}, Lct/da;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lct/bk;->f:Ljava/lang/String;

    iget-object v0, p0, Lct/bj;->e:Landroid/content/pm/PackageManager;

    const-string/jumbo v2, "android.hardware.location.gps"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v4, "android.hardware.wifi"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "android.hardware.telephony"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v5, "AppContext"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doInBg: hasGps="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",hasWifi="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",hasCell="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "os:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lct/bk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " net:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lct/bk;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lct/bk;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " app:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lct/bk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lct/bk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppContext"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string/jumbo v0, "AppContext"

    const-string/jumbo v1, "doInBg: app status init done"

    invoke-static {v0, v1}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_5
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :cond_2
    move-object v2, v0

    goto/16 :goto_1

    .line 315
    :catch_2
    move-exception v0

    const-string/jumbo v4, "AppContext"

    const-string/jumbo v5, ""

    invoke-static {v4, v5, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v0, "unknown"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_4

    .line 317
    :catch_3
    move-exception v0

    .line 318
    const-string/jumbo v1, "AppContext"

    const-string/jumbo v2, "doInBg: app status init error"

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    move-object v0, v1

    goto/16 :goto_3
.end method
