.class final Lcom/tencent/smtt/sdk/r;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static jKD:Lcom/tencent/smtt/sdk/r;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static declared-synchronized aUR()Lcom/tencent/smtt/sdk/r;
    .locals 3

    .prologue
    .line 22
    const-class v1, Lcom/tencent/smtt/sdk/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/r;->jKD:Lcom/tencent/smtt/sdk/r;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/smtt/sdk/r;

    const-string/jumbo v2, "TbsHandlerThread"

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/r;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcom/tencent/smtt/sdk/r;->jKD:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/r;->start()V

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/r;->jKD:Lcom/tencent/smtt/sdk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
