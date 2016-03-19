.class public final Lct/ax;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/ax$a;,
        Lct/ax$b;,
        Lct/ax$c;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field private static c:I

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lct/ax;->a:I

    sput v0, Lct/ax;->b:I

    const/16 v0, 0x4e20

    sput v0, Lct/ax;->c:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;I)Lct/aw;
    .locals 12

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v10, Lct/ax$c;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lct/ax$c;-><init>(B)V

    new-instance v8, Lct/aw;

    invoke-direct {v8}, Lct/aw;-><init>()V

    :try_start_0
    sget-object v0, Lct/ax;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-wide/16 v3, 0xbb8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lct/ax$a;

    const-string/jumbo v11, "HalleyAccess"

    invoke-direct {v7, v11}, Lct/ax$a;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lct/ax;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    invoke-static {p0, p1}, Lct/ax;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/aw;

    new-instance v2, Lct/ax$b;

    invoke-direct {v2, v9, v10, v0}, Lct/ax$b;-><init>(Ljava/util/concurrent/CountDownLatch;Lct/ax$c;Lct/aw;)V

    sget-object v0, Lct/ax;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-object v8

    :cond_1
    if-ltz p2, :cond_2

    sget v0, Lct/ax;->c:I

    if-le p2, v0, :cond_3

    :cond_2
    sget p2, Lct/ax;->c:I

    :cond_3
    int-to-long v0, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lct/ax$c;->b:Lct/aw;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    move-object v8, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_2
.end method

.method public static a(Ljava/util/ArrayList;I)Ljava/net/Socket;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, ""

    invoke-static {p0, v1, p1}, Lct/ax;->a(Ljava/util/ArrayList;Ljava/lang/String;I)Lct/aw;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "ParallelResolver"

    const-string/jumbo v2, "getFastSocket end."

    invoke-static {v0, v2}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lct/aw;->b:Ljava/net/Socket;

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/t;

    new-instance v3, Lct/aw;

    invoke-direct {v3}, Lct/aw;-><init>()V

    iput-object v0, v3, Lct/aw;->e:Lct/t;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lct/aw;

    invoke-direct {v0}, Lct/aw;-><init>()V

    iput-object p1, v0, Lct/aw;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lct/ax;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lct/ax;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lct/ax;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method
