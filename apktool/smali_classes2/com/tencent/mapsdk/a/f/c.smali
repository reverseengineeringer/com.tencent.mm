.class public final Lcom/tencent/mapsdk/a/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/a/f/e$a;


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;

.field private static final b:I


# instance fields
.field private c:Lcom/tencent/mapsdk/a/d/e;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/a/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/a/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/tencent/mapsdk/a/f/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/a/f/c;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 10

    const-wide/16 v4, 0x1e

    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/tencent/mapsdk/a/f/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/a/f/c$1;-><init>(Lcom/tencent/mapsdk/a/f/c;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->j:Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/c;->c:Lcom/tencent/mapsdk/a/d/e;

    sget v1, Lcom/tencent/mapsdk/a/f/c;->b:I

    if-ge v1, v0, :cond_0

    move v2, v3

    :goto_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/tencent/mapsdk/a/f/c;->g:Ljava/util/concurrent/BlockingQueue;

    iget-object v8, p0, Lcom/tencent/mapsdk/a/f/c;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Lcom/tencent/mapsdk/a/f/c;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/tencent/mapsdk/a/f/c;->f:Ljava/util/concurrent/BlockingQueue;

    move v2, v9

    move v3, v9

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->h:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    move v3, v0

    move v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/f/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->g:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/f/c;Lcom/tencent/mapsdk/a/f/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/b;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/c;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/c;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/tencent/mapsdk/a/f/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/a/f/e;-><init>(Lcom/tencent/mapsdk/a/f/e$a;Lcom/tencent/mapsdk/a/f/b;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Submit get error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mapsdk/a/f/c;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mapsdk/a/f/c;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mapsdk/a/f/c;)Lcom/tencent/mapsdk/a/d/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->c:Lcom/tencent/mapsdk/a/d/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->f:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->g:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->h:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->i:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->i:Ljava/util/concurrent/ExecutorService;

    :cond_3
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/a/f/e;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/e;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/c;->d:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mapsdk/a/f/c;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/b;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/a/f/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/e;->c()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->c:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->postInvalidate()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mapsdk/a/f/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/mapsdk/a/g/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    new-instance v0, Lcom/tencent/mapsdk/a/f/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/a/f/c$2;-><init>(Lcom/tencent/mapsdk/a/f/c;Ljava/util/ArrayList;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getTiles get error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mapsdk/a/f/e;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/c;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/c;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
