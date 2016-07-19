.class public abstract Lcom/tencent/tmassistantsdk/network/GetHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final REQUEST_SERVER_URL:Ljava/lang/String; = "http://appicsh.qq.com/cgi-bin/appstage/yyb_get_userapp_info"

.field protected static final TAG:Ljava/lang/String; = "NetworkTask"


# instance fields
.field protected mHttpGet:Lorg/apache/http/client/methods/HttpGet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 42
    return-void
.end method


# virtual methods
.method protected abstract onFinished(Lorg/json/JSONObject;I)V
.end method

.method protected declared-synchronized sendData(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;-><init>(Lcom/tencent/tmassistantsdk/network/GetHttpRequest;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
