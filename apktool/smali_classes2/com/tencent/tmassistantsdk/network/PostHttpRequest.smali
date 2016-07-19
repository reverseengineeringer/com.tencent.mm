.class public abstract Lcom/tencent/tmassistantsdk/network/PostHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final REQUEST_SERVER_URL:Ljava/lang/String; = "http://masdk.3g.qq.com/"

.field static final TAG:Ljava/lang/String; = "BaseHttpRequest"


# instance fields
.field mHttpPost:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    .line 44
    return-void
.end method


# virtual methods
.method public declared-synchronized cancleRequest()V
    .locals 3

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string/jumbo v0, "BaseHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BaseHttpRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cancleRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public abstract onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
.end method

.method public declared-synchronized sendRequest(Lcom/qq/taf/jce/JceStruct;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    monitor-enter p0

    if-nez p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 54
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->mHttpPost:Lorg/apache/http/client/methods/HttpPost;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest$1;-><init>(Lcom/tencent/tmassistantsdk/network/PostHttpRequest;Lcom/qq/taf/jce/JceStruct;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
