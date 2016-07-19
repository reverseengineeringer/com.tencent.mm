.class final Lcom/tencent/smtt/sdk/l;
.super Landroid/os/HandlerThread;


# static fields
.field private static mut:Lcom/tencent/smtt/sdk/l;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized brW()Lcom/tencent/smtt/sdk/l;
    .locals 3

    const-class v1, Lcom/tencent/smtt/sdk/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/l;->mut:Lcom/tencent/smtt/sdk/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/l;

    const-string/jumbo v2, "TbsHandlerThread"

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/l;->mut:Lcom/tencent/smtt/sdk/l;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/l;->start()V

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/l;->mut:Lcom/tencent/smtt/sdk/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
