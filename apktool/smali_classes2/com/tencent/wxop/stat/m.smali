.class final Lcom/tencent/wxop/stat/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLW:Lcom/tencent/wxop/stat/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/m;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/wxop/stat/m;->mLW:Lcom/tencent/wxop/stat/e;

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/wxop/stat/m;->mLW:Lcom/tencent/wxop/stat/e;

    return-void
.end method

.method private static bA(Ljava/lang/String;I)Lcom/tencent/wxop/stat/a;
    .locals 8

    new-instance v2, Lcom/tencent/wxop/stat/a;

    invoke-direct {v2}, Lcom/tencent/wxop/stat/a;-><init>()V

    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iput-object p0, v2, Lcom/tencent/wxop/stat/a;->c:Ljava/lang/String;

    iput p1, v2, Lcom/tencent/wxop/stat/a;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x7530

    invoke-virtual {v3, v1, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iput-wide v4, v2, Lcom/tencent/wxop/stat/a;->a:J

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/wxop/stat/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iput v0, v2, Lcom/tencent/wxop/stat/a;->b:I

    return-object v2

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, -0x1

    :try_start_2
    invoke-static {}, Lcom/tencent/wxop/stat/d;->buL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    throw v0

    :catch_3
    move-exception v1

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static buQ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "__MTA_TEST_SPEED__"

    invoke-static {v1}, Lcom/tencent/wxop/stat/b;->Lj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v1, v4, v2

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v6, v1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    :try_start_0
    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/m;->buQ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/d;->buL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    const-string/jumbo v1, "empty domain list."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/wxop/stat/d;->buL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    const-string/jumbo v1, "empty domain name."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "port is null for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aY(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/m;->bA(Ljava/lang/String;I)Lcom/tencent/wxop/stat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a;->iG()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/wxop/stat/a/e;

    iget-object v1, p0, Lcom/tencent/wxop/stat/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wxop/stat/m;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/wxop/stat/m;->mLW:Lcom/tencent/wxop/stat/e;

    invoke-static {v2, v4, v5}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/e;)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/wxop/stat/m;->mLW:Lcom/tencent/wxop/stat/e;

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/wxop/stat/a/e;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wxop/stat/a/e;->n:Ljava/lang/String;

    new-instance v1, Lcom/tencent/wxop/stat/n;

    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/n;-><init>(Lcom/tencent/wxop/stat/a/b;)V

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/n;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
