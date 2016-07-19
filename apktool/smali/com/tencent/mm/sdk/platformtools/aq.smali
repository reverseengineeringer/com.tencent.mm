.class Lcom/tencent/mm/sdk/platformtools/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kxB:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static kxC:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 854
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aq;->kxB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 856
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aq;->kxC:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bas()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 859
    const-class v1, Lcom/tencent/mm/sdk/platformtools/aq;

    monitor-enter v1

    .line 860
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aq;->kxC:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 861
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aq;->kxC:Ljava/util/concurrent/ExecutorService;

    .line 863
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aq;->kxC:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 864
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static x(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 868
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aq;->kxB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 869
    return-void
.end method

.method public static y(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 872
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aq;->kxB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 873
    return-void
.end method
