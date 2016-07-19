.class public Lcom/tencent/wecall/talkroom/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mIt:Lcom/tencent/wecall/talkroom/model/a;


# instance fields
.field private mIu:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/a;->mIt:Lcom/tencent/wecall/talkroom/model/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/a;->mIu:Lcom/tencent/wecall/talkroom/model/f;

    .line 5
    return-void
.end method

.method public static btG()Lcom/tencent/wecall/talkroom/model/a;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/wecall/talkroom/model/a;->mIt:Lcom/tencent/wecall/talkroom/model/a;

    if-nez v0, :cond_1

    .line 17
    const-class v1, Lcom/tencent/wecall/talkroom/model/a;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/a;->mIt:Lcom/tencent/wecall/talkroom/model/a;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/wecall/talkroom/model/a;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/a;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/a;->mIt:Lcom/tencent/wecall/talkroom/model/a;

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lcom/tencent/wecall/talkroom/model/a;->mIt:Lcom/tencent/wecall/talkroom/model/a;

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static btH()Lcom/tencent/wecall/talkroom/model/f;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->btG()Lcom/tencent/wecall/talkroom/model/a;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/a;->mIu:Lcom/tencent/wecall/talkroom/model/f;

    if-nez v1, :cond_1

    .line 32
    const-class v1, Lcom/tencent/wecall/talkroom/model/a;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/a;->mIu:Lcom/tencent/wecall/talkroom/model/f;

    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {v2}, Lcom/tencent/wecall/talkroom/model/f;-><init>()V

    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/a;->mIu:Lcom/tencent/wecall/talkroom/model/f;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/a;->mIu:Lcom/tencent/wecall/talkroom/model/f;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static btI()V
    .locals 4

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.Voip"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "registerEvents"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->btH()Lcom/tencent/wecall/talkroom/model/f;

    .line 52
    return-void
.end method
