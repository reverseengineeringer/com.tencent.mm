.class public Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;
.super Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "TMAssistantDownloadOpenSDKClient"


# instance fields
.field mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadclient/IAssistantOnActionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected retryBindResult:Z

.field protected retryCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->retryBindResult:Z

    .line 33
    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->retryCount:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mListeners:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$1;-><init>(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mServiceCallback:Landroid/os/IInterface;

    .line 48
    return-void
.end method

.method public static about()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const-string/jumbo v0, "TMAssistantDownloadOpenSDKClient_2014_03_06_11_20_release_25634"

    return-object v0
.end method


# virtual methods
.method public addAssistantOnActionListener(Lcom/tencent/tmassistantsdk/downloadclient/IAssistantOnActionListener;)V
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "TMAssistantDownloadOpenSDKClient"

    const-string/jumbo v1, "addAssistantOnActionListener"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    return-void
.end method

.method protected getBindServiceIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mDwonloadServiceName:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v1, "com.tencent.android.qqdownloader"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    return-object v0
.end method

.method public declared-synchronized initTMAssistantDownloadSDK()Z
    .locals 6

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->initTMAssistantDownloadSDK()Z

    move-result v1

    .line 171
    const-string/jumbo v0, "TMAssistantDownloadOpenSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initTMAssistantDownloadSDK bindResult:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-nez v1, :cond_0

    .line 174
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    const-string/jumbo v3, "com.tencent.pangu.link.LinkProxyActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_0
    :try_start_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "retry_thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 187
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient$2;-><init>(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;Landroid/os/Handler;)V

    .line 209
    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :cond_0
    monitor-exit p0

    return v1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_3
    const-string/jumbo v2, "TMAssistantDownloadOpenSDKClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "retry bind service startActivity Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDownloadSDKServiceInvalid()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadclient/IAssistantOnActionListener;

    .line 105
    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/downloadclient/IAssistantOnActionListener;->onDownloadSDKServiceInvalid()V

    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method protected registerServiceCallback()V
    .locals 6

    .prologue
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 127
    new-instance v1, Lcom/tencent/tmassistantsdk/util/Cryptor;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/util/Cryptor;-><init>()V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tmassistantsdk/util/Cryptor;->encrypt([B[B)[B

    move-result-object v0

    .line 129
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 131
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mServiceInterface:Landroid/os/IInterface;

    check-cast v0, Lcom/tencent/b/a/a/a;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mClientKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mServiceCallback:Landroid/os/IInterface;

    check-cast v1, Lcom/tencent/b/a/a/b;

    invoke-interface {v0, v3, v2, v1}, Lcom/tencent/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/b/a/a/b;)I

    move-result v0

    .line 133
    const-string/jumbo v1, "TMAssistantDownloadOpenSDKClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onServiceConnected,registerActionCallback:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",tokenString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",threadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",mServiceCallback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mServiceCallback:Landroid/os/IInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",registed result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->onDownloadSDKServiceInvalid()V

    .line 145
    :cond_0
    return-void
.end method

.method public sendAsyncData([B)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mClientKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/a/a/a;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mClientKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/b/a/a/a;->c(Ljava/lang/String;[B)V

    .line 85
    :cond_0
    return-void
.end method

.method public sendSyncData([B)[B
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mClientKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClientBase;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/a/a/a;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mClientKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/b/a/a/a;->b(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected stubAsInterface(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Lcom/tencent/b/a/a/a$a;->x(Landroid/os/IBinder;)Lcom/tencent/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mServiceInterface:Landroid/os/IInterface;

    .line 119
    return-void
.end method

.method protected unRegisterServiceCallback()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mServiceInterface:Landroid/os/IInterface;

    check-cast v0, Lcom/tencent/b/a/a/a;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->mServiceCallback:Landroid/os/IInterface;

    check-cast v1, Lcom/tencent/b/a/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/b/a/a/a;->a(Lcom/tencent/b/a/a/b;)I

    move-result v0

    .line 158
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->onDownloadSDKServiceInvalid()V

    .line 162
    :cond_0
    return-void
.end method
