.class public Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqvideo/proxy/api/IPlayManager;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static mbSoLoadSuccess:Z


# instance fields
.field private mConfigStorageInstance:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

.field private proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "TV_Httpproxy"

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mbSoLoadSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    .line 20
    new-instance v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

    invoke-direct {v0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mConfigStorageInstance:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

    .line 24
    invoke-static {}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->instance()Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized appToBack()V
    .locals 3

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->pushEvent(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    monitor-exit p0

    return-void

    .line 158
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 159
    const-string/jumbo v2, "error ,appToBack native not found"

    .line 158
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized appToFront()V
    .locals 3

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->pushEvent(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 148
    const-string/jumbo v2, "error ,appToFront native not found"

    .line 147
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized buildPlayURLMp4(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->buildPlayURL(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 105
    :goto_0
    monitor-exit p0

    return-object v0

    .line 103
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 104
    const-string/jumbo v2, "error ,buildPlayURL native not found"

    .line 103
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deinit()V
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mConfigStorageInstance:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

    invoke-virtual {v0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->stopGetServerConfig()V

    .line 90
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->deinit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 93
    const-string/jumbo v2, "error ,deinit native not found"

    .line 92
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentOffset(I)I
    .locals 3

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->getCurrentOffset(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 231
    :goto_0
    monitor-exit p0

    return v0

    .line 229
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 230
    const-string/jumbo v2, "error ,getCurrentOffset native not found"

    .line 229
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLocalServerPort()I
    .locals 3

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->getLocalServerPort()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 263
    :goto_0
    monitor-exit p0

    return v0

    .line 261
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 262
    const-string/jumbo v2, "error ,getLocalServerPort native not found"

    .line 261
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    const/4 v0, -0x1

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProxyVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->getVersion()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 171
    :goto_0
    monitor-exit p0

    return-object v0

    .line 169
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 170
    const-string/jumbo v2, "error ,getProxyVersion native not found"

    .line 169
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "TVHttpproxy.1.0.0.0000"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTotalOffset(I)I
    .locals 3

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->getTotalOffset(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 242
    :goto_0
    monitor-exit p0

    return v0

    .line 240
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 241
    const-string/jumbo v2, "error ,getTotalOffset native not found"

    .line 240
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 33
    monitor-enter p0

    if-nez p1, :cond_0

    .line 76
    :goto_0
    monitor-exit p0

    return v0

    .line 40
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    if-eqz v1, :cond_1

    .line 42
    invoke-static {p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setContext(Landroid/content/Context;)V

    .line 45
    :cond_1
    sget-boolean v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mbSoLoadSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 48
    :try_start_1
    const-string/jumbo v1, "wxhttpproxy"

    .line 49
    const-class v2, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 48
    invoke-static {v1, v2, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->setupBrokenLibraryHandler()V

    .line 53
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mbSoLoadSuccess:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getDownProxyConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mConfigStorageInstance:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

    invoke-virtual {v2, p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->synGetServerConfig(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->init(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_3
    sput-boolean v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mbSoLoadSuccess:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized preLoad(II)I
    .locals 3

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->preLoad(II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 220
    :goto_0
    monitor-exit p0

    return v0

    .line 218
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 219
    const-string/jumbo v2, "error ,preLoad native not found"

    .line 218
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    const/4 v0, -0x1

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCookie(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setCookie(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 137
    const-string/jumbo v2, "error ,setCookie native not found"

    .line 136
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setNetWorkState(I)V
    .locals 3

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setNetWorkState(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    .line 182
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 183
    const-string/jumbo v2, "error ,setNetWorkStatus native not found"

    .line 182
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPlayerState(I)V
    .locals 3

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setPlayerState(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :goto_0
    monitor-exit p0

    return-void

    .line 193
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 194
    const-string/jumbo v2, "error ,setPlayState native not found"

    .line 193
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRemainTime(II)V
    .locals 3

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setRemainTime(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :goto_0
    monitor-exit p0

    return-void

    .line 251
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 252
    const-string/jumbo v2, "error ,getTotalOffset native not found"

    .line 251
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUtilsObject(Lcom/tencent/qqvideo/proxy/api/IUtils;)V
    .locals 3

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setUtils(Lcom/tencent/qqvideo/proxy/api/IUtils;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 126
    const-string/jumbo v2, "error ,setUtilsObject native not found"

    .line 125
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startPlay(Ljava/lang/String;ILjava/lang/String;JI)I
    .locals 8

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 203
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->startPlay(Ljava/lang/String;ILjava/lang/String;JI)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 208
    :goto_0
    monitor-exit p0

    return v0

    .line 206
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 207
    const-string/jumbo v2, "error ,startPlay native not found"

    .line 206
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    const/4 v0, -0x1

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPlay(I)V
    .locals 3

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->stopPlay(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_0
    monitor-exit p0

    return-void

    .line 114
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_1
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 115
    const-string/jumbo v2, "error ,stopPlay native not found"

    .line 114
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
