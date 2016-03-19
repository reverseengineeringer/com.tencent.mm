.class public final Lcom/tencent/mm/pluginsdk/i/a/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final iEJ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final bTj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private bTk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/c/r;->iEJ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, "ResDownloaderPool"

    const-string/jumbo v1, "ResDownloaderThread"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/r;->bTj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    const-string/jumbo v0, "%s-%d-%s-"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/tencent/mm/pluginsdk/i/a/c/r;->iEJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/r;->bTk:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/r;->bTk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/r;->bTj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 44
    :cond_0
    return-object v0
.end method
