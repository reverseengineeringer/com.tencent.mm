.class public final Lct/af;
.super Ljava/lang/Object;

# interfaces
.implements Lct/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/af$a;
    }
.end annotation


# static fields
.field private static c:Lorg/apache/http/impl/client/DefaultHttpClient;


# instance fields
.field private a:Ljava/lang/Byte;

.field private b:Lct/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lct/af;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(II)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 5

    const-class v1, Lct/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lct/af;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-nez v0, :cond_0

    const-string/jumbo v0, "HttpAccessClientImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try createHttpClient... connectTimeout:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",readTimeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    invoke-static {v0, p0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x2000

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lct/af;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v3, Lct/ag;

    invoke-direct {v3}, Lct/ag;-><init>()V

    invoke-virtual {v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    sput-object v2, Lct/af;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    sget-object v0, Lct/af;->c:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {v0}, Lct/bb;->a(Lorg/apache/http/client/HttpClient;)V

    :cond_0
    sget-object v0, Lct/af;->c:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Lct/ae;)V
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lct/v;->a()Lct/v;

    move-result-object v0

    iget-object v1, p0, Lct/ae;->c:Ljava/lang/String;

    iget-object v2, p0, Lct/ae;->a:Lct/t;

    invoke-static {}, Lct/bb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "unknown"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const-string/jumbo v0, "AccessSchedulerStorageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateApnUserTime... failed with apnName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v4, v0, Lct/v;->a:Lct/w;

    invoke-virtual {v2}, Lct/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v1, v2}, Lct/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lct/v;->a(Z)V

    const-string/jumbo v0, "AccessSchedulerStorageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateApnUseTime... apnName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lct/af;Lct/ae;)Z
    .locals 4

    iget-object v0, p0, Lct/af;->b:Lct/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/af;->b:Lct/a;

    invoke-interface {v0}, Lct/a;->a()Lct/an;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lct/an;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lct/an;->a:Ljava/util/Map;

    iget v2, p1, Lct/ae;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lct/af;->a:Ljava/lang/Byte;

    iget-object v0, p0, Lct/af;->a:Ljava/lang/Byte;

    if-nez v0, :cond_0

    iget v0, v1, Lct/an;->b:I

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lct/af;->a:Ljava/lang/Byte;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lct/af;->a:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput v0, p1, Lct/ae;->r:I

    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lct/af;->a:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->floatValue()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;[B)Lct/ac;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p0}, Lct/bd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Lct/ac;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lct/ac;-><init>(Ljava/lang/String;[I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, Lct/ac;->a:Z

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lct/ac;->g:Ljava/lang/String;

    iput-object p1, v2, Lct/ac;->k:[B

    iput-object p0, v2, Lct/ac;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v0, Lct/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url format error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lct/ah;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lct/ac;)Lct/ad;
    .locals 30

    new-instance v8, Lct/ad;

    invoke-direct {v8}, Lct/ad;-><init>()V

    invoke-static {}, Lct/bb;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, -0x4

    iput v3, v8, Lct/ad;->a:I

    new-instance v3, Lct/ae;

    invoke-direct {v3}, Lct/ae;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lct/ac;->d:Ljava/lang/String;

    iput-object v4, v3, Lct/ae;->d:Ljava/lang/String;

    const-string/jumbo v4, "Network unable before do request"

    iput-object v4, v3, Lct/ae;->p:Ljava/lang/String;

    const/4 v4, -0x4

    iput v4, v3, Lct/ae;->i:I

    invoke-static {}, Lct/p;->a()Lct/p;

    move-result-object v4

    new-instance v5, Lct/af$a;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Lct/af$a;-><init>(Lct/af;Lct/ae;)V

    invoke-virtual {v4, v5}, Lct/p;->a(Ljava/lang/Runnable;)V

    move-object v13, v8

    :cond_0
    :goto_0
    return-object v13

    :cond_1
    invoke-static {}, Lct/i;->a()Lct/a;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lct/af;->b:Lct/a;

    new-instance v3, Lct/y;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lct/y;-><init>(Lct/ac;)V

    new-instance v15, Lct/z;

    invoke-static {}, Lct/bb;->c()I

    move-result v4

    invoke-direct {v15, v4}, Lct/z;-><init>(I)V

    invoke-virtual {v3}, Lct/y;->c()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v3}, Lct/y;->a()Lct/t;

    move-result-object v17

    const-string/jumbo v4, "HttpAccessClientImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "accessList:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",lastAccessIP:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v18, v4, -0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v19

    invoke-virtual {v3}, Lct/y;->b()Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const-string/jumbo v4, ""

    const/4 v3, 0x0

    move-object v11, v4

    move v12, v5

    move-object v5, v6

    move v4, v3

    move-object v3, v8

    :goto_1
    move-object/from16 v0, p1

    iget v6, v0, Lct/ac;->q:I

    if-gt v9, v6, :cond_42

    if-nez v4, :cond_42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    new-instance v13, Lct/ad;

    invoke-direct {v13}, Lct/ad;-><init>()V

    new-instance v23, Lct/ae;

    invoke-direct/range {v23 .. v23}, Lct/ae;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    iput-object v0, v1, Lct/ae;->w:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    iput-object v0, v1, Lct/ae;->b:Lct/t;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v3, v0, Lct/ac;->q:I

    if-ne v9, v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    :try_start_0
    rem-int v3, v9, v19

    move/from16 v0, v18

    if-ge v3, v0, :cond_3

    const/4 v8, 0x1

    move-object/from16 v0, v23

    iput-boolean v8, v0, Lct/ae;->v:Z

    const-string/jumbo v8, "Host"

    move-object/from16 v0, p1

    iget-object v10, v0, Lct/ac;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v10}, Lct/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "x-tx-host"

    move-object/from16 v0, p1

    iget-object v10, v0, Lct/ac;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v10}, Lct/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lct/t;

    move-object/from16 v0, v23

    iput-object v3, v0, Lct/ae;->a:Lct/t;

    move-object/from16 v0, p1

    iget-object v8, v0, Lct/ac;->c:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v8, v0, Lct/ae;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lct/ac;->a:Z

    move-object/from16 v0, v23

    iput-boolean v8, v0, Lct/ae;->B:Z

    move-object/from16 v0, p1

    iget v8, v0, Lct/ac;->q:I

    move-object/from16 v0, v23

    iput v8, v0, Lct/ae;->s:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    move-object/from16 v0, p1

    iget-wide v0, v0, Lct/ac;->l:J

    move-wide/from16 v26, v0

    sub-long v24, v24, v26

    move-object/from16 v0, p1

    iget v8, v0, Lct/ac;->p:I

    int-to-long v0, v8

    move-wide/from16 v26, v0

    cmp-long v8, v24, v26

    if-lez v8, :cond_43

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lct/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v10, 0x1

    const/4 v4, 0x1

    :try_start_1
    move-object/from16 v0, v23

    iput-boolean v4, v0, Lct/ae;->y:Z

    move-object v4, v3

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lct/ac;->a:Z

    if-nez v3, :cond_a

    iget v3, v4, Lct/t;->b:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "http://"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lct/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v4, Lct/t;->b:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object/from16 v0, p1

    iget-object v8, v0, Lct/ac;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string/jumbo v14, "/"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_4
    move-object/from16 v0, v23

    iput-object v3, v0, Lct/ae;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v14, v3

    move-object v8, v5

    :goto_5
    :try_start_2
    const-string/jumbo v3, "HttpAccessClientImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "retry:"

    move-object/from16 v0, v24

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v24, ",url:"

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v24, ",isJump:"

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v24, ",accessIP:"

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v5, v14}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lct/ac;->j:Ljava/util/Map;

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_10

    if-nez v7, :cond_10

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_6
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v3

    move v4, v10

    move-object v5, v11

    move/from16 v29, v6

    move v6, v7

    move-object v7, v8

    move/from16 v8, v29

    :goto_7
    :try_start_3
    const-string/jumbo v10, "HttpAccessClientImpl"

    const-string/jumbo v11, "exception..."

    invoke-static {v10, v11, v3}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v23

    iput-object v10, v0, Lct/ae;->o:Ljava/lang/String;

    invoke-static {v3}, Lct/bd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v23

    iput-object v10, v0, Lct/ae;->p:Ljava/lang/String;

    invoke-static {}, Lct/bb;->e()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-static {}, Lct/j;->a()Z

    move-result v10

    if-eqz v10, :cond_3d

    instance-of v10, v3, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v10, :cond_33

    const/16 v3, -0xa

    :goto_8
    iput v3, v13, Lct/ad;->a:I

    move-object/from16 v0, v23

    iget-object v3, v0, Lct/ae;->p:Ljava/lang/String;

    const-string/jumbo v10, "Permission"

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, -0x12

    iput v3, v13, Lct/ad;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v10, v0, Lct/ac;->s:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, "-"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    iput-object v3, v0, Lct/ae;->n:Ljava/lang/String;

    move-object/from16 v0, v23

    iput v9, v0, Lct/ae;->q:I

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3f

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    :cond_6
    :goto_9
    invoke-static {}, Lct/q;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget v10, v13, Lct/ad;->a:I

    const/16 v11, -0x15

    if-eq v10, v11, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v0, p1

    iget-wide v0, v0, Lct/ac;->l:J

    move-wide/from16 v24, v0

    sub-long v10, v10, v24

    long-to-int v10, v10

    iput v10, v13, Lct/ad;->f:I

    iget v10, v13, Lct/ad;->a:I

    move-object/from16 v0, v23

    iput v10, v0, Lct/ae;->i:I

    move-object/from16 v0, v23

    iput-object v5, v0, Lct/ae;->A:Ljava/lang/String;

    iget v10, v13, Lct/ad;->f:I

    move-object/from16 v0, v23

    iput v10, v0, Lct/ae;->j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v21

    long-to-int v10, v10

    move-object/from16 v0, v23

    iput v10, v0, Lct/ae;->k:I

    move-object/from16 v0, v23

    iput-object v7, v0, Lct/ae;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lct/ac;->k:[B

    if-eqz v10, :cond_40

    move-object/from16 v0, p1

    iget-object v10, v0, Lct/ac;->k:[B

    array-length v10, v10

    int-to-long v10, v10

    move-object/from16 v0, v23

    iput-wide v10, v0, Lct/ae;->l:J

    :goto_a
    move-object/from16 v0, v23

    iput-boolean v8, v0, Lct/ae;->x:Z

    if-eqz v8, :cond_7

    move-object/from16 v0, v23

    iget v8, v0, Lct/ae;->i:I

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    move-object/from16 v0, v23

    iput v8, v0, Lct/ae;->u:I

    :cond_7
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lct/ac;->i:Z

    move-object/from16 v0, v23

    iput-boolean v8, v0, Lct/ae;->z:Z

    :try_start_4
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lct/ac;->a(Lct/ae;)V

    invoke-static {}, Lct/p;->a()Lct/p;

    move-result-object v8

    new-instance v10, Lct/af$a;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v10, v0, v1}, Lct/af$a;-><init>(Lct/af;Lct/ae;)V

    invoke-virtual {v8, v10}, Lct/p;->a(Ljava/lang/Runnable;)V

    const-string/jumbo v8, "statInfo"

    invoke-virtual/range {v23 .. v23}, Lct/ae;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_8

    :cond_8
    :goto_b
    iget v8, v13, Lct/ad;->a:I

    const/16 v10, -0x11

    if-eq v8, v10, :cond_0

    move/from16 v29, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v3

    move/from16 v3, v29

    :goto_c
    move-object v11, v4

    move v12, v7

    move v7, v5

    move v4, v3

    move-object v5, v6

    move-object v3, v13

    goto/16 :goto_1

    :cond_9
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "http://"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lct/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_a
    iget v3, v4, Lct/t;->b:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "https://"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lct/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, v4, Lct/t;->b:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "https://"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lct/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v14, "/"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, v23

    iput-object v5, v0, Lct/ae;->f:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v8, 0x0

    move-object v14, v5

    goto/16 :goto_5

    :cond_e
    :try_start_6
    sget-boolean v3, Lct/bb;->c:Z

    if-eqz v3, :cond_f

    const-string/jumbo v3, "X-Online-Host"

    move-object/from16 v0, p1

    iget-object v4, v0, Lct/ac;->f:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v3, "Halley-sdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v25, "sdk:"

    move-object/from16 v0, v25

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lct/q;->f()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v25, "key:"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v0, v0, Lct/ac;->s:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v25, "-"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lct/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v7, :cond_15

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v3

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lct/ac;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lct/ae;->n:Ljava/lang/String;

    move-object/from16 v0, v23

    iput v9, v0, Lct/ae;->q:I

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    add-int/lit8 v4, v12, 0x1

    const/4 v5, 0x6

    if-le v4, v5, :cond_11

    const/4 v4, -0x5

    iput v4, v13, Lct/ad;->a:I

    :cond_11
    invoke-static {}, Lct/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    iget v4, v13, Lct/ad;->a:I

    const/16 v5, -0x15

    if-eq v4, v5, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget-wide v9, v0, Lct/ac;->l:J

    sub-long/2addr v4, v9

    long-to-int v4, v4

    iput v4, v13, Lct/ad;->f:I

    iget v4, v13, Lct/ad;->a:I

    move-object/from16 v0, v23

    iput v4, v0, Lct/ae;->i:I

    move-object/from16 v0, v23

    iput-object v11, v0, Lct/ae;->A:Ljava/lang/String;

    iget v4, v13, Lct/ad;->f:I

    move-object/from16 v0, v23

    iput v4, v0, Lct/ae;->j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v21

    long-to-int v4, v4

    move-object/from16 v0, v23

    iput v4, v0, Lct/ae;->k:I

    move-object/from16 v0, v23

    iput-object v8, v0, Lct/ae;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lct/ac;->k:[B

    if-eqz v4, :cond_41

    move-object/from16 v0, p1

    iget-object v4, v0, Lct/ac;->k:[B

    array-length v4, v4

    int-to-long v4, v4

    move-object/from16 v0, v23

    iput-wide v4, v0, Lct/ae;->l:J

    :goto_f
    move-object/from16 v0, v23

    iput-boolean v6, v0, Lct/ae;->x:Z

    if-eqz v6, :cond_12

    move-object/from16 v0, v23

    iget v4, v0, Lct/ae;->i:I

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    move-object/from16 v0, v23

    iput v4, v0, Lct/ae;->u:I

    :cond_12
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lct/ac;->i:Z

    move-object/from16 v0, v23

    iput-boolean v4, v0, Lct/ae;->z:Z

    :try_start_7
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lct/ac;->a(Lct/ae;)V

    invoke-static {}, Lct/p;->a()Lct/p;

    move-result-object v4

    new-instance v5, Lct/af$a;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v5, v0, v1}, Lct/af$a;-><init>(Lct/af;Lct/ae;)V

    invoke-virtual {v4, v5}, Lct/p;->a(Ljava/lang/Runnable;)V

    const-string/jumbo v4, "statInfo"

    invoke-virtual/range {v23 .. v23}, Lct/ae;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7

    :cond_13
    :goto_10
    iget v4, v13, Lct/ad;->a:I

    const/16 v5, -0x11

    if-eq v4, v5, :cond_0

    throw v3

    :cond_14
    :try_start_8
    sget-boolean v3, Lct/bb;->c:Z

    if-eqz v3, :cond_15

    const-string/jumbo v3, "X-Online-Host"

    invoke-static {v14}, Lct/bd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object/from16 v0, p1

    iget-object v4, v0, Lct/ac;->k:[B

    if-eqz v4, :cond_16

    array-length v3, v4

    if-lez v3, :cond_16

    move-object v0, v5

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    move-object v3, v0

    new-instance v14, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v14, v4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v3, v14}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_16
    const-string/jumbo v3, "HttpAccessClientImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "try createHttpClient... connectTimeout:"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v14, v0, Lct/ac;->n:I

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v14, ",readTimeout:"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v14, v0, Lct/ac;->o:I

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v15, Lct/z;->b:I

    mul-int/lit16 v3, v3, 0x3e8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lct/ac;->a(I)V

    iget v3, v15, Lct/z;->a:I

    mul-int/lit16 v3, v3, 0x3e8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lct/ac;->b(I)V

    move-object/from16 v0, p1

    iget v3, v0, Lct/ac;->n:I

    move-object/from16 v0, p1

    iget v4, v0, Lct/ac;->o:I

    invoke-static {v3, v4}, Lct/af;->a(II)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    invoke-virtual {v3, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v24

    long-to-int v3, v3

    iput v3, v13, Lct/ad;->c:I

    const-string/jumbo v3, "HttpAccessClientImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "connectTime:"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v13, Lct/ad;->c:I

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    iput-object v5, v13, Lct/ad;->e:Lorg/apache/http/HttpResponse;

    if-eqz v5, :cond_17

    const-string/jumbo v4, "Content-Type"

    invoke-interface {v5, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string/jumbo v4, "Content-Type"

    invoke-interface {v5, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v11

    :cond_17
    iget v4, v13, Lct/ad;->c:I

    move-object/from16 v0, v23

    iput v4, v0, Lct/ae;->g:I

    sparse-switch v3, :sswitch_data_0

    iput v3, v13, Lct/ad;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v3, v6

    move v4, v7

    move-object v5, v8

    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v7, v0, Lct/ac;->s:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v23

    iput-object v6, v0, Lct/ae;->n:Ljava/lang/String;

    move-object/from16 v0, v23

    iput v9, v0, Lct/ae;->q:I

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_31

    add-int/lit8 v7, v9, 0x1

    const/4 v6, 0x0

    :goto_12
    invoke-static {}, Lct/q;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    iget v8, v13, Lct/ad;->a:I

    const/16 v9, -0x15

    if-eq v8, v9, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v0, p1

    iget-wide v0, v0, Lct/ac;->l:J

    move-wide/from16 v24, v0

    sub-long v8, v8, v24

    long-to-int v8, v8

    iput v8, v13, Lct/ad;->f:I

    iget v8, v13, Lct/ad;->a:I

    move-object/from16 v0, v23

    iput v8, v0, Lct/ae;->i:I

    move-object/from16 v0, v23

    iput-object v11, v0, Lct/ae;->A:Ljava/lang/String;

    iget v8, v13, Lct/ad;->f:I

    move-object/from16 v0, v23

    iput v8, v0, Lct/ae;->j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v21

    long-to-int v8, v8

    move-object/from16 v0, v23

    iput v8, v0, Lct/ae;->k:I

    move-object/from16 v0, v23

    iput-object v5, v0, Lct/ae;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lct/ac;->k:[B

    if-eqz v8, :cond_32

    move-object/from16 v0, p1

    iget-object v8, v0, Lct/ac;->k:[B

    array-length v8, v8

    int-to-long v8, v8

    move-object/from16 v0, v23

    iput-wide v8, v0, Lct/ae;->l:J

    :goto_13
    move-object/from16 v0, v23

    iput-boolean v3, v0, Lct/ae;->x:Z

    if-eqz v3, :cond_18

    move-object/from16 v0, v23

    iget v3, v0, Lct/ae;->i:I

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->u:I

    :cond_18
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lct/ac;->i:Z

    move-object/from16 v0, v23

    iput-boolean v3, v0, Lct/ae;->z:Z

    :try_start_9
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lct/ac;->a(Lct/ae;)V

    invoke-static {}, Lct/p;->a()Lct/p;

    move-result-object v3

    new-instance v8, Lct/af$a;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v8, v0, v1}, Lct/af$a;-><init>(Lct/af;Lct/ae;)V

    invoke-virtual {v3, v8}, Lct/p;->a(Ljava/lang/Runnable;)V

    const-string/jumbo v3, "statInfo"

    invoke-virtual/range {v23 .. v23}, Lct/ae;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_d

    :cond_19
    :goto_14
    iget v3, v13, Lct/ad;->a:I

    const/16 v8, -0x11

    if-eq v3, v8, :cond_0

    move v3, v10

    move v9, v7

    move v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v11

    goto/16 :goto_c

    :sswitch_0
    :try_start_a
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v6

    const/4 v3, 0x1

    :try_start_b
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lct/ac;->h:Z

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget v14, v0, Lct/ac;->m:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    new-array v0, v14, [B

    move-object/from16 v24, v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    :goto_15
    if-ge v4, v14, :cond_1e

    sub-int v27, v14, v4

    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-virtual {v6, v0, v4, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result v27

    const/16 v28, -0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_1e

    add-int v4, v4, v27

    goto :goto_15

    :catch_1
    move-exception v4

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_16
    const/4 v4, -0x8

    :try_start_f
    iput v4, v13, Lct/ad;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "OutOfMemory buffSize:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lct/ae;->p:Ljava/lang/String;

    int-to-long v4, v14

    move-object/from16 v0, v23

    iput-wide v4, v0, Lct/ae;->m:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lct/ac;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    iput-object v3, v0, Lct/ae;->n:Ljava/lang/String;

    move-object/from16 v0, v23

    iput v9, v0, Lct/ae;->q:I

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    add-int/lit8 v3, v12, 0x1

    const/4 v4, 0x6

    if-le v3, v4, :cond_1a

    const/4 v3, -0x5

    iput v3, v13, Lct/ad;->a:I

    :cond_1a
    invoke-static {}, Lct/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget v3, v13, Lct/ad;->a:I

    const/16 v4, -0x15

    if-eq v3, v4, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object/from16 v0, p1

    iget-wide v5, v0, Lct/ac;->l:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v13, Lct/ad;->f:I

    iget v3, v13, Lct/ad;->a:I

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->i:I

    move-object/from16 v0, v23

    iput-object v11, v0, Lct/ae;->A:Ljava/lang/String;

    iget v3, v13, Lct/ad;->f:I

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v21

    long-to-int v3, v3

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->k:I

    move-object/from16 v0, v23

    iput-object v8, v0, Lct/ae;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lct/ac;->k:[B

    if-eqz v3, :cond_1d

    move-object/from16 v0, p1

    iget-object v3, v0, Lct/ac;->k:[B

    array-length v3, v3

    int-to-long v3, v3

    move-object/from16 v0, v23

    iput-wide v3, v0, Lct/ae;->l:J

    :goto_17
    const/4 v3, 0x1

    move-object/from16 v0, v23

    iput-boolean v3, v0, Lct/ae;->x:Z

    move-object/from16 v0, v23

    iget v3, v0, Lct/ae;->i:I

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->u:I

    :cond_1b
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lct/ac;->i:Z

    move-object/from16 v0, v23

    iput-boolean v3, v0, Lct/ae;->z:Z

    :try_start_10
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lct/ac;->a(Lct/ae;)V

    invoke-static {}, Lct/p;->a()Lct/p;

    move-result-object v3

    new-instance v4, Lct/af$a;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v4, v0, v1}, Lct/af$a;-><init>(Lct/af;Lct/ae;)V

    invoke-virtual {v3, v4}, Lct/p;->a(Ljava/lang/Runnable;)V

    const-string/jumbo v3, "statInfo"

    invoke-virtual/range {v23 .. v23}, Lct/ae;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_11

    :cond_1c
    :goto_18
    iget v3, v13, Lct/ad;->a:I

    const/16 v4, -0x11

    if-ne v3, v4, :cond_0

    goto/16 :goto_0

    :cond_1d
    const-wide/16 v3, 0x0

    move-object/from16 v0, v23

    iput-wide v3, v0, Lct/ae;->l:J

    goto :goto_17

    :cond_1e
    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    sub-long v25, v27, v25

    move-wide/from16 v0, v25

    long-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    iput v0, v13, Lct/ad;->d:I

    iget v0, v13, Lct/ad;->d:I

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput v0, v1, Lct/ae;->h:I

    if-eqz v5, :cond_23

    const-string/jumbo v25, "Content-Length"

    move-object/from16 v0, v25

    invoke-interface {v5, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v25

    if-eqz v25, :cond_23

    const-string/jumbo v25, "Content-Length"

    move-object/from16 v0, v25

    invoke-interface {v5, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_1f

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    move-wide/from16 v0, v25

    move-object/from16 v2, v23

    iput-wide v0, v2, Lct/ae;->m:J

    :cond_1f
    :goto_19
    const-string/jumbo v5, "HttpAccessClientImpl"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string/jumbo v26, "readTime:"

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v13, Lct/ad;->d:I

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string/jumbo v26, ", readLen:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string/jumbo v26, ", buffSize:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v5, v0}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v4, v14, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "Response data too long,size:"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lct/ae;->p:Ljava/lang/String;

    const/4 v4, -0x1

    iput v4, v13, Lct/ad;->a:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_1a
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_1b
    :try_start_13
    iget v4, v13, Lct/ad;->a:I

    if-nez v4, :cond_46

    const/4 v4, 0x0

    move-object/from16 v0, v23

    iput v4, v0, Lct/ae;->u:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lct/ac;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    iput-object v3, v0, Lct/ae;->n:Ljava/lang/String;

    move-object/from16 v0, v23

    iput v9, v0, Lct/ae;->q:I

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    add-int/lit8 v3, v12, 0x1

    const/4 v4, 0x6

    if-le v3, v4, :cond_20

    const/4 v3, -0x5

    iput v3, v13, Lct/ad;->a:I

    :cond_20
    invoke-static {}, Lct/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    iget v3, v13, Lct/ad;->a:I

    const/16 v4, -0x15

    if-eq v3, v4, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object/from16 v0, p1

    iget-wide v5, v0, Lct/ac;->l:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v13, Lct/ad;->f:I

    iget v3, v13, Lct/ad;->a:I

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->i:I

    move-object/from16 v0, v23

    iput-object v11, v0, Lct/ae;->A:Ljava/lang/String;

    iget v3, v13, Lct/ad;->f:I

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v21

    long-to-int v3, v3

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->k:I

    move-object/from16 v0, v23

    iput-object v8, v0, Lct/ae;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lct/ac;->k:[B

    if-eqz v3, :cond_2a

    move-object/from16 v0, p1

    iget-object v3, v0, Lct/ac;->k:[B

    array-length v3, v3

    int-to-long v3, v3

    move-object/from16 v0, v23

    iput-wide v3, v0, Lct/ae;->l:J

    :goto_1c
    const/4 v3, 0x1

    move-object/from16 v0, v23

    iput-boolean v3, v0, Lct/ae;->x:Z

    move-object/from16 v0, v23

    iget v3, v0, Lct/ae;->i:I

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->u:I

    :cond_21
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lct/ac;->i:Z

    move-object/from16 v0, v23

    iput-boolean v3, v0, Lct/ae;->z:Z

    :try_start_14
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lct/ac;->a(Lct/ae;)V

    invoke-static {}, Lct/p;->a()Lct/p;

    move-result-object v3

    new-instance v4, Lct/af$a;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v4, v0, v1}, Lct/af$a;-><init>(Lct/af;Lct/ae;)V

    invoke-virtual {v3, v4}, Lct/p;->a(Ljava/lang/Runnable;)V

    const-string/jumbo v3, "statInfo"

    invoke-virtual/range {v23 .. v23}, Lct/ae;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_f

    :cond_22
    :goto_1d
    iget v3, v13, Lct/ad;->a:I

    const/16 v4, -0x11

    if-ne v3, v4, :cond_0

    goto/16 :goto_0

    :cond_23
    int-to-long v0, v4

    move-wide/from16 v25, v0

    :try_start_15
    move-wide/from16 v0, v25

    move-object/from16 v2, v23

    iput-wide v0, v2, Lct/ae;->m:J
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_19

    :catch_2
    move-exception v4

    move-object v5, v11

    move v6, v7

    move-object v7, v8

    move v8, v3

    move-object v3, v4

    move v4, v10

    goto/16 :goto_7

    :cond_24
    :try_start_16
    new-array v5, v4, [B

    iput-object v5, v13, Lct/ad;->b:[B
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v5, 0x0

    :try_start_17
    iget-object v14, v13, Lct/ad;->b:[B

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-static {v0, v5, v14, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iput v4, v13, Lct/ad;->a:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto/16 :goto_1a

    :catchall_1
    move-exception v4

    move v6, v3

    move-object v3, v4

    goto/16 :goto_e

    :catch_3
    move-exception v4

    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_1e
    const/4 v4, -0x8

    :try_start_19
    iput v4, v13, Lct/ad;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "OutOfMemory buffSize:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lct/ae;->p:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lct/ac;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    iput-object v3, v0, Lct/ae;->n:Ljava/lang/String;

    move-object/from16 v0, v23

    iput v9, v0, Lct/ae;->q:I

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    add-int/lit8 v3, v12, 0x1

    const/4 v4, 0x6

    if-le v3, v4, :cond_25

    const/4 v3, -0x5

    iput v3, v13, Lct/ad;->a:I

    :cond_25
    invoke-static {}, Lct/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    iget v3, v13, Lct/ad;->a:I

    const/16 v4, -0x15

    if-eq v3, v4, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object/from16 v0, p1

    iget-wide v5, v0, Lct/ac;->l:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v13, Lct/ad;->f:I

    iget v3, v13, Lct/ad;->a:I

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->i:I

    move-object/from16 v0, v23

    iput-object v11, v0, Lct/ae;->A:Ljava/lang/String;

    iget v3, v13, Lct/ad;->f:I

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v21

    long-to-int v3, v3

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->k:I

    move-object/from16 v0, v23

    iput-object v8, v0, Lct/ae;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lct/ac;->k:[B

    if-eqz v3, :cond_28

    move-object/from16 v0, p1

    iget-object v3, v0, Lct/ac;->k:[B

    array-length v3, v3

    int-to-long v3, v3

    move-object/from16 v0, v23

    iput-wide v3, v0, Lct/ae;->l:J

    :goto_1f
    const/4 v3, 0x1

    move-object/from16 v0, v23

    iput-boolean v3, v0, Lct/ae;->x:Z

    move-object/from16 v0, v23

    iget v3, v0, Lct/ae;->i:I

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->u:I

    :cond_26
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lct/ac;->i:Z

    move-object/from16 v0, v23

    iput-boolean v3, v0, Lct/ae;->z:Z

    :try_start_1a
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lct/ac;->a(Lct/ae;)V

    invoke-static {}, Lct/p;->a()Lct/p;

    move-result-object v3

    new-instance v4, Lct/af$a;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v4, v0, v1}, Lct/af$a;-><init>(Lct/af;Lct/ae;)V

    invoke-virtual {v3, v4}, Lct/p;->a(Ljava/lang/Runnable;)V

    const-string/jumbo v3, "statInfo"

    invoke-virtual/range {v23 .. v23}, Lct/ae;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_10

    :cond_27
    :goto_20
    iget v3, v13, Lct/ad;->a:I

    const/16 v4, -0x11

    if-ne v3, v4, :cond_0

    goto/16 :goto_0

    :cond_28
    const-wide/16 v3, 0x0

    move-object/from16 v0, v23

    iput-wide v3, v0, Lct/ae;->l:J

    goto :goto_1f

    :cond_29
    :try_start_1b
    const-string/jumbo v4, "HttpAccessClientImpl"

    const-string/jumbo v5, "not read to buffer, get inputstream..."

    invoke-static {v4, v5}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput v4, v13, Lct/ad;->a:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto/16 :goto_1b

    :cond_2a
    const-wide/16 v3, 0x0

    move-object/from16 v0, v23

    iput-wide v3, v0, Lct/ae;->l:J

    goto/16 :goto_1c

    :sswitch_1
    const/16 v3, -0x15

    :try_start_1c
    iput v3, v13, Lct/ad;->a:I

    const-string/jumbo v3, "location"

    invoke-interface {v5, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v3, "HttpAccessClientImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "jumpUrl:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-object v4, v8

    :goto_21
    const/4 v3, 0x1

    const/4 v5, 0x1

    :try_start_1d
    move-object/from16 v0, v23

    iput-boolean v5, v0, Lct/ae;->e:Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v4, 0x0

    const/4 v5, -0x6

    :try_start_1e
    iput v5, v13, Lct/ad;->a:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    move-object v5, v4

    move v4, v3

    move v3, v6

    goto/16 :goto_11

    :cond_2b
    :try_start_1f
    const-string/jumbo v3, "HttpAccessClientImpl"

    const-string/jumbo v4, "no locationHeader"

    invoke-static {v3, v4}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-object v4, v8

    goto :goto_21

    :cond_2c
    :try_start_20
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lct/ac;->r:Z

    if-nez v5, :cond_45

    const-string/jumbo v5, "HttpAccessClientImpl"

    const-string/jumbo v7, "no auto redirection, return jump url"

    invoke-static {v5, v7}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x7

    iput v5, v13, Lct/ad;->a:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lct/ac;->s:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    iput-object v3, v0, Lct/ae;->n:Ljava/lang/String;

    move-object/from16 v0, v23

    iput v9, v0, Lct/ae;->q:I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    add-int/lit8 v3, v12, 0x1

    const/4 v5, 0x6

    if-le v3, v5, :cond_2d

    const/4 v3, -0x5

    iput v3, v13, Lct/ad;->a:I

    :cond_2d
    invoke-static {}, Lct/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget v3, v13, Lct/ad;->a:I

    const/16 v5, -0x15

    if-eq v3, v5, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object/from16 v0, p1

    iget-wide v9, v0, Lct/ac;->l:J

    sub-long/2addr v7, v9

    long-to-int v3, v7

    iput v3, v13, Lct/ad;->f:I

    iget v3, v13, Lct/ad;->a:I

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->i:I

    move-object/from16 v0, v23

    iput-object v11, v0, Lct/ae;->A:Ljava/lang/String;

    iget v3, v13, Lct/ad;->f:I

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, v21

    long-to-int v3, v7

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->k:I

    move-object/from16 v0, v23

    iput-object v4, v0, Lct/ae;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lct/ac;->k:[B

    if-eqz v3, :cond_30

    move-object/from16 v0, p1

    iget-object v3, v0, Lct/ac;->k:[B

    array-length v3, v3

    int-to-long v3, v3

    move-object/from16 v0, v23

    iput-wide v3, v0, Lct/ae;->l:J

    :goto_22
    move-object/from16 v0, v23

    iput-boolean v6, v0, Lct/ae;->x:Z

    if-eqz v6, :cond_2e

    move-object/from16 v0, v23

    iget v3, v0, Lct/ae;->i:I

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    move-object/from16 v0, v23

    iput v3, v0, Lct/ae;->u:I

    :cond_2e
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lct/ac;->i:Z

    move-object/from16 v0, v23

    iput-boolean v3, v0, Lct/ae;->z:Z

    :try_start_21
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lct/ac;->a(Lct/ae;)V

    invoke-static {}, Lct/p;->a()Lct/p;

    move-result-object v3

    new-instance v4, Lct/af$a;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v4, v0, v1}, Lct/af$a;-><init>(Lct/af;Lct/ae;)V

    invoke-virtual {v3, v4}, Lct/p;->a(Ljava/lang/Runnable;)V

    const-string/jumbo v3, "statInfo"

    invoke-virtual/range {v23 .. v23}, Lct/ae;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_e

    :cond_2f
    :goto_23
    iget v3, v13, Lct/ad;->a:I

    const/16 v4, -0x11

    if-ne v3, v4, :cond_0

    goto/16 :goto_0

    :cond_30
    const-wide/16 v3, 0x0

    move-object/from16 v0, v23

    iput-wide v3, v0, Lct/ae;->l:J

    goto :goto_22

    :sswitch_2
    :try_start_22
    iput v3, v13, Lct/ad;->a:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move v3, v6

    move v4, v7

    move-object v5, v8

    goto/16 :goto_11

    :cond_31
    add-int/lit8 v6, v12, 0x1

    const/4 v7, 0x6

    if-le v6, v7, :cond_44

    add-int/lit8 v7, v9, 0x1

    const/4 v6, 0x0

    const/4 v8, -0x5

    iput v8, v13, Lct/ad;->a:I

    goto/16 :goto_12

    :cond_32
    const-wide/16 v8, 0x0

    move-object/from16 v0, v23

    iput-wide v8, v0, Lct/ae;->l:J

    goto/16 :goto_13

    :cond_33
    :try_start_23
    instance-of v10, v3, Ljava/net/SocketTimeoutException;

    if-eqz v10, :cond_34

    const/16 v3, -0xb

    goto/16 :goto_8

    :cond_34
    instance-of v10, v3, Lorg/apache/http/NoHttpResponseException;

    if-eqz v10, :cond_35

    const/16 v3, -0xd

    goto/16 :goto_8

    :cond_35
    instance-of v10, v3, Ljava/net/UnknownHostException;

    if-eqz v10, :cond_36

    const/16 v3, -0xe

    goto/16 :goto_8

    :cond_36
    instance-of v10, v3, Lorg/apache/http/conn/HttpHostConnectException;

    if-eqz v10, :cond_37

    const/16 v3, -0xf

    goto/16 :goto_8

    :cond_37
    instance-of v10, v3, Ljava/lang/IllegalArgumentException;

    if-eqz v10, :cond_38

    const/16 v3, -0x10

    goto/16 :goto_8

    :cond_38
    instance-of v10, v3, Lorg/apache/http/MalformedChunkCodingException;

    if-eqz v10, :cond_39

    const/16 v3, -0x9

    goto/16 :goto_8

    :cond_39
    instance-of v10, v3, Ljava/lang/IllegalStateException;

    if-eqz v10, :cond_3a

    const/16 v3, -0x16

    goto/16 :goto_8

    :cond_3a
    instance-of v10, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v10, :cond_3b

    const/16 v3, -0x17

    goto/16 :goto_8

    :cond_3b
    instance-of v3, v3, Ljava/net/SocketException;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-eqz v3, :cond_3c

    const/16 v3, -0xc

    goto/16 :goto_8

    :cond_3c
    const/4 v3, -0x3

    goto/16 :goto_8

    :cond_3d
    const/16 v3, -0x11

    goto/16 :goto_8

    :cond_3e
    const/4 v3, -0x4

    goto/16 :goto_8

    :cond_3f
    add-int/lit8 v3, v12, 0x1

    const/4 v10, 0x6

    if-le v3, v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v10, -0x5

    iput v10, v13, Lct/ad;->a:I

    goto/16 :goto_9

    :cond_40
    const-wide/16 v10, 0x0

    move-object/from16 v0, v23

    iput-wide v10, v0, Lct/ae;->l:J

    goto/16 :goto_a

    :cond_41
    const-wide/16 v4, 0x0

    move-object/from16 v0, v23

    iput-wide v4, v0, Lct/ae;->l:J

    goto/16 :goto_f

    :cond_42
    move-object v13, v3

    goto/16 :goto_0

    :catch_4
    move-exception v4

    goto/16 :goto_16

    :catch_5
    move-exception v4

    goto/16 :goto_1e

    :catch_6
    move-exception v4

    goto/16 :goto_1b

    :catch_7
    move-exception v4

    goto/16 :goto_10

    :catchall_2
    move-exception v3

    move-object v8, v4

    goto/16 :goto_e

    :catchall_3
    move-exception v3

    move-object v8, v4

    goto/16 :goto_e

    :catchall_4
    move-exception v3

    move v6, v8

    move-object v11, v5

    move-object v8, v7

    goto/16 :goto_e

    :catchall_5
    move-exception v3

    move-object v8, v5

    goto/16 :goto_e

    :catch_8
    move-exception v8

    goto/16 :goto_b

    :catch_9
    move-exception v5

    move v8, v6

    move-object v7, v4

    move v4, v10

    move v6, v3

    move-object v3, v5

    move-object v5, v11

    goto/16 :goto_7

    :catch_a
    move-exception v5

    move v8, v6

    move-object v7, v4

    move v4, v10

    move v6, v3

    move-object v3, v5

    move-object v5, v11

    goto/16 :goto_7

    :catch_b
    move-exception v3

    move v8, v6

    move v6, v7

    move-object v7, v5

    move-object v5, v11

    goto/16 :goto_7

    :catch_c
    move-exception v3

    move v8, v6

    move v4, v10

    move v6, v7

    move-object v7, v5

    move-object v5, v11

    goto/16 :goto_7

    :catch_d
    move-exception v3

    goto/16 :goto_14

    :catch_e
    move-exception v3

    goto/16 :goto_23

    :catch_f
    move-exception v3

    goto/16 :goto_1d

    :catch_10
    move-exception v3

    goto/16 :goto_20

    :catch_11
    move-exception v3

    goto/16 :goto_18

    :cond_43
    move v10, v4

    move-object v4, v3

    goto/16 :goto_2

    :cond_44
    move v7, v9

    goto/16 :goto_12

    :cond_45
    move-object v5, v4

    move v4, v3

    move v3, v6

    goto/16 :goto_11

    :cond_46
    move v4, v7

    move-object v5, v8

    goto/16 :goto_11

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xcc -> :sswitch_2
        0x12d -> :sswitch_1
        0x12e -> :sswitch_1
        0x12f -> :sswitch_1
        0x133 -> :sswitch_1
        0x198 -> :sswitch_2
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_2
        0x1f8 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic b(Lct/ae;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lct/ao;

    invoke-direct {v3}, Lct/ao;-><init>()V

    invoke-static {}, Lct/q;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lct/ao;->a:Ljava/lang/String;

    invoke-static {}, Lct/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lct/ao;->b:Ljava/lang/String;

    invoke-static {}, Lct/q;->d()I

    move-result v0

    iput v0, v3, Lct/ao;->c:I

    invoke-static {}, Lct/q;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lct/ao;->d:Ljava/lang/String;

    invoke-static {}, Lct/q;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lct/ao;->e:Ljava/lang/String;

    invoke-static {}, Lct/bb;->c()I

    move-result v0

    iput v0, v3, Lct/ao;->h:I

    iget v0, v3, Lct/ao;->h:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lct/bb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lct/ao;->g:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lct/bb;->d()I

    move-result v0

    iput v0, v3, Lct/ao;->i:I

    invoke-static {}, Lct/bb;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, v3, Lct/ao;->m:I

    if-eqz p0, :cond_0

    iget-object v0, p0, Lct/ae;->c:Ljava/lang/String;

    iput-object v0, v3, Lct/ao;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lct/ae;->a:Lct/t;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lct/ao;->k:Ljava/lang/String;

    iget v0, p0, Lct/ae;->i:I

    iput v0, v3, Lct/ao;->n:I

    iget-object v0, p0, Lct/ae;->p:Ljava/lang/String;

    iput-object v0, v3, Lct/ao;->o:Ljava/lang/String;

    iget-object v0, p0, Lct/ae;->o:Ljava/lang/String;

    iput-object v0, v3, Lct/ao;->p:Ljava/lang/String;

    iput v2, v3, Lct/ao;->q:I

    iget v0, p0, Lct/ae;->g:I

    iput v0, v3, Lct/ao;->r:I

    iput v2, v3, Lct/ao;->s:I

    iget v0, p0, Lct/ae;->h:I

    iput v0, v3, Lct/ao;->t:I

    iget v0, p0, Lct/ae;->j:I

    iput v0, v3, Lct/ao;->w:I

    iget v0, p0, Lct/ae;->k:I

    iput v0, v3, Lct/ao;->x:I

    iget-wide v4, p0, Lct/ae;->l:J

    iput-wide v4, v3, Lct/ao;->u:J

    iget-object v0, p0, Lct/ae;->n:Ljava/lang/String;

    iput-object v0, v3, Lct/ao;->z:Ljava/lang/String;

    iget-object v0, p0, Lct/ae;->d:Ljava/lang/String;

    iput-object v0, v3, Lct/ao;->A:Ljava/lang/String;

    iget-wide v4, p0, Lct/ae;->m:J

    iput-wide v4, v3, Lct/ao;->v:J

    iget-object v0, p0, Lct/ae;->f:Ljava/lang/String;

    iput-object v0, v3, Lct/ao;->G:Ljava/lang/String;

    iget v0, p0, Lct/ae;->k:I

    iput v0, v3, Lct/ao;->x:I

    iget v0, p0, Lct/ae;->u:I

    iput v0, v3, Lct/ao;->J:I

    iget-object v0, p0, Lct/ae;->t:Ljava/lang/String;

    iput-object v0, v3, Lct/ao;->I:Ljava/lang/String;

    iget-object v0, p0, Lct/ae;->A:Ljava/lang/String;

    iput-object v0, v3, Lct/ao;->K:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lct/ae;->r:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lct/ao;->E:Ljava/lang/String;

    iget v0, p0, Lct/ae;->q:I

    iput v0, v3, Lct/ao;->y:I

    iget-boolean v0, p0, Lct/ae;->v:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    iput v0, v3, Lct/ao;->B:I

    iget-boolean v0, p0, Lct/ae;->x:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    iput v0, v3, Lct/ao;->C:I

    sget-boolean v0, Lct/i;->a:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    iput v0, v3, Lct/ao;->D:I

    iget-boolean v0, p0, Lct/ae;->B:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    iput v0, v3, Lct/ao;->L:I

    iget-boolean v0, p0, Lct/ae;->y:Z

    if-eqz v0, :cond_8

    :goto_6
    iput v1, v3, Lct/ao;->M:I

    iget-object v0, p0, Lct/ae;->w:Ljava/lang/String;

    iput-object v0, v3, Lct/ao;->F:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lct/ae;->b:Lct/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lct/ao;->l:Ljava/lang/String;

    iget v0, p0, Lct/ae;->s:I

    iput v0, v3, Lct/ao;->H:I

    :cond_0
    invoke-static {}, Lct/s;->a()Lct/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lct/s;->a()Lct/s;

    invoke-static {v3}, Lct/s;->a(Lct/ao;)V

    :cond_1
    const-string/jumbo v0, "HttpAccessClientImpl"

    const-string/jumbo v1, "finish report"

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lct/bb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lct/ao;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    move v1, v2

    goto :goto_6
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lct/ac;
    .locals 1

    invoke-static {p1, p2}, Lct/af;->b(Ljava/lang/String;[B)Lct/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lct/ac;)Lct/ad;
    .locals 2

    const-string/jumbo v0, "HttpAccessClientImpl"

    const-string/jumbo v1, "doRequest..."

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lct/ac;->l:J

    :try_start_0
    invoke-direct {p0, p1}, Lct/af;->b(Lct/ac;)Lct/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lct/ad;

    invoke-direct {v0}, Lct/ad;-><init>()V

    const/16 v1, -0x13

    iput v1, v0, Lct/ad;->a:I

    goto :goto_0
.end method
