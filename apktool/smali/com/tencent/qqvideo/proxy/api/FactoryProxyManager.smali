.class public Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static playManager:Lcom/tencent/qqvideo/proxy/api/IPlayManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->playManager:Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;
    .locals 2

    .prologue
    .line 10
    const-class v1, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->playManager:Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;

    invoke-direct {v0}, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;-><init>()V

    sput-object v0, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->playManager:Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    .line 13
    :cond_0
    sget-object v0, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->playManager:Lcom/tencent/qqvideo/proxy/api/IPlayManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
