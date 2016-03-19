.class Lcom/tencent/wxop/stat/ai;
.super Ljava/lang/Object;


# static fields
.field private static maP:Lcom/tencent/wxop/stat/ai;

.field static maQ:Landroid/content/Context;

.field static man:Lcom/tencent/wxop/stat/b/b;


# instance fields
.field g:J

.field maM:Lorg/apache/http/impl/client/DefaultHttpClient;

.field maN:Lcom/tencent/wxop/stat/b/f;

.field maO:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->bnX()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    sput-object v1, Lcom/tencent/wxop/stat/ai;->maP:Lcom/tencent/wxop/stat/ai;

    sput-object v1, Lcom/tencent/wxop/stat/ai;->maQ:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/ai;->maM:Lorg/apache/http/impl/client/DefaultHttpClient;

    iput-object v0, p0, Lcom/tencent/wxop/stat/ai;->maN:Lcom/tencent/wxop/stat/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/ai;->maO:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wxop/stat/ai;->g:J

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/ai;->maQ:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wxop/stat/ai;->g:J

    new-instance v0, Lcom/tencent/wxop/stat/b/f;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/ai;->maN:Lcom/tencent/wxop/stat/b/f;

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "org.apache.http.wire"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string/jumbo v0, "org.apache.http.headers"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const-string/jumbo v0, "org.apache.commons.logging.Log"

    const-string/jumbo v1, "org.apache.commons.logging.impl.SimpleLog"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "org.apache.commons.logging.simplelog.showdatetime"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "org.apache.commons.logging.simplelog.log.httpclient.wire"

    const-string/jumbo v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "org.apache.commons.logging.simplelog.log.org.apache.http"

    const-string/jumbo v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "org.apache.commons.logging.simplelog.log.org.apache.http.headers"

    const-string/jumbo v1, "debug"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/tencent/wxop/stat/ai;->maM:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v0, p0, Lcom/tencent/wxop/stat/ai;->maM:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/tencent/wxop/stat/aj;

    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/aj;-><init>(Lcom/tencent/wxop/stat/ai;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/ai;->man:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/ai;->maQ:Landroid/content/Context;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/ai;->maQ:Landroid/content/Context;

    return-void
.end method

.method static gK(Landroid/content/Context;)Lcom/tencent/wxop/stat/ai;
    .locals 2

    sget-object v0, Lcom/tencent/wxop/stat/ai;->maP:Lcom/tencent/wxop/stat/ai;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/wxop/stat/ai;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/ai;->maP:Lcom/tencent/wxop/stat/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wxop/stat/ai;

    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/ai;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/wxop/stat/ai;->maP:Lcom/tencent/wxop/stat/ai;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/ai;->maP:Lcom/tencent/wxop/stat/ai;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/tencent/wxop/stat/a/b;Lcom/tencent/wxop/stat/ah;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tencent/wxop/stat/a/b;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/wxop/stat/ai;->a(Ljava/util/List;Lcom/tencent/wxop/stat/ah;)V

    return-void
.end method

.method final a(Ljava/util/List;Lcom/tencent/wxop/stat/ah;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/ai;->maN:Lcom/tencent/wxop/stat/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/ai;->maN:Lcom/tencent/wxop/stat/b/f;

    new-instance v1, Lcom/tencent/wxop/stat/ak;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wxop/stat/ak;-><init>(Lcom/tencent/wxop/stat/ai;Ljava/util/List;Lcom/tencent/wxop/stat/ah;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
