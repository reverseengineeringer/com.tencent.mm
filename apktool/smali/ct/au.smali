.class public final Lct/au;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/au$a;,
        Lct/au$b;,
        Lct/au$c;
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

    sput v0, Lct/au;->a:I

    sput v0, Lct/au;->b:I

    const/16 v0, 0x4e20

    sput v0, Lct/au;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lct/at;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string/jumbo v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lct/au;->b(Ljava/lang/String;I)Lct/at;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;I)Lct/at;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, ""

    invoke-static {p0, v1, p1}, Lct/au;->a(Ljava/util/ArrayList;Ljava/lang/String;I)Lct/at;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;I)Lct/at;
    .locals 12

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, Lct/au$c;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lct/au$c;-><init>(B)V

    new-instance v9, Lct/at;

    invoke-direct {v9}, Lct/at;-><init>()V

    :try_start_0
    sget-object v0, Lct/au;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x5

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lct/au$a;

    const-string/jumbo v0, "HalleyAccess"

    invoke-direct {v8, v0}, Lct/au$a;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lct/au;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    invoke-static {p0, p1}, Lct/au;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/at;

    new-instance v2, Lct/au$b;

    invoke-direct {v2, v10, v11, v0}, Lct/au$b;-><init>(Ljava/util/concurrent/CountDownLatch;Lct/au$c;Lct/at;)V

    sget-object v0, Lct/au;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "ThreadPool is full"

    iput-object v0, v9, Lct/at;->d:Ljava/lang/String;

    move-object v0, v9

    :goto_1
    return-object v0

    :cond_1
    if-ltz p2, :cond_2

    :try_start_1
    sget v0, Lct/au;->c:I

    if-le p2, v0, :cond_3

    :cond_2
    sget p2, Lct/au;->c:I

    :cond_3
    int-to-long v0, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "latch wait too long"

    iput-object v0, v9, Lct/at;->d:Ljava/lang/String;

    move-object v0, v9

    goto :goto_1

    :cond_4
    iget-object v0, v11, Lct/au$c;->b:Lct/at;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "countDownLatch InterruptedException"

    iput-object v0, v9, Lct/at;->d:Ljava/lang/String;

    move-object v0, v9

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v0, "Parallel connect failed"

    iput-object v0, v9, Lct/at;->d:Ljava/lang/String;

    move-object v0, v9

    goto :goto_1
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

    check-cast v0, Lct/s;

    new-instance v3, Lct/at;

    invoke-direct {v3}, Lct/at;-><init>()V

    iput-object v0, v3, Lct/at;->g:Lct/s;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lct/at;

    invoke-direct {v0}, Lct/at;-><init>()V

    iput-object p1, v0, Lct/at;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lct/au;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lct/au;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lct/au;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;I)Lct/at;
    .locals 6

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lct/au$c;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lct/au$c;-><init>(B)V

    new-instance v0, Lct/at;

    invoke-direct {v0}, Lct/at;-><init>()V

    iput-object p0, v0, Lct/at;->b:Ljava/lang/String;

    new-instance v3, Lct/au$b;

    invoke-direct {v3, v1, v2, v0}, Lct/au$b;-><init>(Ljava/util/concurrent/CountDownLatch;Lct/au$c;Lct/at;)V

    invoke-static {}, Lct/o;->a()Lct/o;

    move-result-object v4

    invoke-virtual {v4, v3}, Lct/o;->a(Ljava/lang/Runnable;)V

    int-to-long v4, p1

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "latch wait too long"

    iput-object v1, v0, Lct/at;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v2, Lct/au$c;->b:Lct/at;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
