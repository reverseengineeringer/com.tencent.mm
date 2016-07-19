.class public Lct/ay;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static volatile d:Z

.field private static final e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Landroid/content/Context;

.field private static volatile l:Z

.field private static m:Ljava/lang/String;

.field private static volatile n:I

.field private static o:I

.field private static p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lct/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lct/ay;->e:Ljava/lang/String;

    const-string/jumbo v0, "cmwap"

    sput-object v0, Lct/ay;->f:Ljava/lang/String;

    const-string/jumbo v0, "3gwap"

    sput-object v0, Lct/ay;->g:Ljava/lang/String;

    const-string/jumbo v0, "uniwap"

    sput-object v0, Lct/ay;->h:Ljava/lang/String;

    const-string/jumbo v0, "ctwap"

    sput-object v0, Lct/ay;->i:Ljava/lang/String;

    const-string/jumbo v0, "nonetwork"

    sput-object v0, Lct/ay;->a:Ljava/lang/String;

    const-string/jumbo v0, "wifi"

    sput-object v0, Lct/ay;->j:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lct/ay;->l:Z

    const-string/jumbo v0, ""

    sput-object v0, Lct/ay;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lct/ay;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lct/ay;->c:Ljava/lang/String;

    sput v1, Lct/ay;->n:I

    sput v1, Lct/ay;->o:I

    sput-boolean v1, Lct/ay;->d:Z

    const-string/jumbo v0, ""

    sput-object v0, Lct/ay;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v1, Lct/ay;

    monitor-enter v1

    :try_start_0
    sget v0, Lct/ay;->n:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ssid_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lct/ay;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lct/ay;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "apn_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lct/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "4Gapn_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lct/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sput-object p0, Lct/ay;->k:Landroid/content/Context;

    invoke-static {}, Lct/ay;->b()V

    invoke-static {}, Lct/ay;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/client/HttpClient;)V
    .locals 3

    sget-boolean v0, Lct/ay;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lct/ay;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/HttpHost;

    sget-object v1, Lct/ay;->p:Ljava/lang/String;

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string/jumbo v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setProxy... sProxyAddress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lct/ay;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",apn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lct/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v1, "http.route.default-proxy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/Integer;)Z
    .locals 4

    const/4 v0, 0x1

    const-class v1, Lct/ay;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-class v1, Lct/ay;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lct/az;->b()V

    sget-object v0, Lct/ay;->k:Landroid/content/Context;

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    sput-object v0, Lct/ay;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lct/ay;->n:I

    const/4 v0, 0x0

    sput-boolean v0, Lct/ay;->d:Z

    const-string/jumbo v0, ""

    sput-object v0, Lct/ay;->p:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lct/ay;->l:Z

    sget-object v0, Lct/ay;->a:Ljava/lang/String;

    sput-object v0, Lct/ay;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, Lct/ay;->l:Z

    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v0, 0x1

    sput v0, Lct/ay;->n:I

    const/4 v0, 0x0

    sput-boolean v0, Lct/ay;->d:Z

    const-string/jumbo v0, ""

    sput-object v0, Lct/ay;->p:Ljava/lang/String;

    sget-object v0, Lct/ay;->k:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lct/ay;->m:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lct/ay;->c:Ljava/lang/String;

    sget-object v0, Lct/ay;->j:Ljava/lang/String;

    sput-object v0, Lct/ay;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sput-boolean v2, Lct/ay;->l:Z

    sget-object v2, Lct/ay;->a:Ljava/lang/String;

    sput-object v2, Lct/ay;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v0, ""

    sput-object v0, Lct/ay;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lct/ay;->n:I

    const/4 v0, 0x0

    sput-boolean v0, Lct/ay;->d:Z

    const-string/jumbo v0, ""

    sput-object v0, Lct/ay;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lct/ay;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_4

    if-ne v0, v6, :cond_6

    :cond_4
    const/4 v0, 0x2

    sput v0, Lct/ay;->n:I

    :cond_5
    :goto_2
    invoke-static {}, Lct/ay;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lct/ay;->o:I

    sget-object v0, Lct/ay;->b:Ljava/lang/String;

    sget-object v2, Lct/ay;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    sput-boolean v0, Lct/ay;->d:Z

    const-string/jumbo v0, "10.0.0.172"

    sput-object v0, Lct/ay;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xd

    if-ne v0, v2, :cond_7

    const/4 v0, 0x4

    sput v0, Lct/ay;->n:I

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    sput v0, Lct/ay;->n:I

    goto :goto_2

    :cond_8
    sget-object v0, Lct/ay;->b:Ljava/lang/String;

    sget-object v2, Lct/ay;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    sput-boolean v0, Lct/ay;->d:Z

    const-string/jumbo v0, "10.0.0.172"

    sput-object v0, Lct/ay;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lct/ay;->b:Ljava/lang/String;

    sget-object v2, Lct/ay;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    sput-boolean v0, Lct/ay;->d:Z

    const-string/jumbo v0, "10.0.0.172"

    sput-object v0, Lct/ay;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lct/ay;->b:Ljava/lang/String;

    sget-object v2, Lct/ay;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    sput-boolean v0, Lct/ay;->d:Z

    const-string/jumbo v0, "10.0.0.200"

    sput-object v0, Lct/ay;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    sput-boolean v0, Lct/ay;->d:Z

    const-string/jumbo v0, ""

    sput-object v0, Lct/ay;->p:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static declared-synchronized c()I
    .locals 2

    const-class v0, Lct/ay;

    monitor-enter v0

    :try_start_0
    sget v1, Lct/ay;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()I
    .locals 2

    const-class v0, Lct/ay;

    monitor-enter v0

    :try_start_0
    sget v1, Lct/ay;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lct/ay;->l:Z

    return v0
.end method

.method public static f()Z
    .locals 2

    const/4 v0, 0x1

    sget v1, Lct/ay;->n:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    sget v0, Lct/ay;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    sget v0, Lct/ay;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized i()V
    .locals 3

    const-class v1, Lct/ay;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showApnInfo... Apn:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lct/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",sIsNetworkOk:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lct/ay;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",sNetType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lct/ay;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",sIsProxy:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lct/ay;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",sProxyAddress:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lct/ay;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized j()Ljava/lang/Integer;
    .locals 7

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-class v4, Lct/ay;

    monitor-enter v4

    :try_start_0
    sget v5, Lct/ay;->n:I

    if-ne v5, v2, :cond_2

    sget-object v5, Lct/ay;->m:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lct/ay;->o:I

    :goto_1
    sget v0, Lct/ay;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v4

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "cmcc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    :goto_2
    const-string/jumbo v3, "chinanet"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_3
    const-string/jumbo v2, "chinaunicom"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v2, Lct/ay;->n:I

    if-eq v2, v0, :cond_3

    sget v0, Lct/ay;->n:I

    if-ne v0, v1, :cond_e

    :cond_3
    sget-object v0, Lct/ay;->k:Landroid/content/Context;

    sget-object v1, Lct/ay;->b:Ljava/lang/String;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const-string/jumbo v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lct/ay;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    :try_start_2
    const-string/jumbo v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string/jumbo v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cmnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string/jumbo v1, "uninet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "3gnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string/jumbo v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    sput v0, Lct/ay;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_4

    :cond_10
    move v1, v2

    goto/16 :goto_3

    :cond_11
    move v2, v3

    goto/16 :goto_2
.end method
