.class public Lcom/tencent/mm/sdk/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/h/e$b;,
        Lcom/tencent/mm/sdk/h/e$c;,
        Lcom/tencent/mm/sdk/h/e$a;
    }
.end annotation


# static fields
.field static icA:[I

.field static icB:J

.field static icC:J

.field private static icD:Lcom/tencent/mm/sdk/h/b;

.field private static icE:Lcom/tencent/mm/sdk/h/a;

.field private static icF:Lcom/tencent/mm/sdk/h/e$b;

.field private static icz:Lcom/tencent/mm/sdk/h/e;


# instance fields
.field private axW:Z

.field volatile caC:Z

.field private icr:Lcom/tencent/mm/sdk/h/f;

.field private ics:I

.field private ict:Ljava/util/concurrent/PriorityBlockingQueue;

.field private icu:Ljava/util/LinkedList;

.field private icv:Ljava/util/ArrayList;

.field private icw:Ljava/util/HashMap;

.field private icx:Ljava/util/ArrayList;

.field private icy:Lcom/tencent/mm/sdk/h/e$c;

.field lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 271
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/sdk/h/e;->icA:[I

    .line 645
    sput-wide v1, Lcom/tencent/mm/sdk/h/e;->icB:J

    .line 646
    sput-wide v1, Lcom/tencent/mm/sdk/h/e;->icC:J

    return-void

    .line 271
    :array_0
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/h/e;->axW:Z

    .line 50
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/h/e;->ict:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icu:Ljava/util/LinkedList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icv:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icw:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icx:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    .line 647
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/h/e;->caC:Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFT()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/h/e;->ics:I

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/h/f;

    iget v1, p0, Lcom/tencent/mm/sdk/h/e;->ics:I

    add-int/lit8 v1, v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/tencent/mm/sdk/h/e;->ict:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/mm/sdk/h/f;-><init>(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/h/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    .line 95
    const-string/jumbo v0, "THREAD_POOL_HANDLER"

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->yi(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 97
    new-instance v1, Lcom/tencent/mm/sdk/h/e$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/h/e$c;-><init>(Lcom/tencent/mm/sdk/h/e;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/h/e;->icy:Lcom/tencent/mm/sdk/h/e$c;

    .line 98
    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/h/c;)V
    .locals 2

    .prologue
    .line 247
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/h/e;)V
    .locals 4

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/h/g;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/e;->aFU()V

    iget-object v2, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/h/f;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/sdk/h/e;->icx:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/sdk/h/g;->hZF:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/h/f;->getActiveCount()I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icy:Lcom/tencent/mm/sdk/h/e$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/h/e$c;->sendEmptyMessage(I)Z

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFS()Lcom/tencent/mm/sdk/h/e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/sdk/h/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 293
    return-void
.end method

.method public static aFS()Lcom/tencent/mm/sdk/h/e;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/h/e;->icz:Lcom/tencent/mm/sdk/h/e;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lcom/tencent/mm/sdk/h/e;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/h/e;->icz:Lcom/tencent/mm/sdk/h/e;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/h/e;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/h/e;->icz:Lcom/tencent/mm/sdk/h/e;

    .line 82
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/h/e;->icz:Lcom/tencent/mm/sdk/h/e;

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static aFT()I
    .locals 2

    .prologue
    const/16 v0, 0x20

    .line 105
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 106
    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x2

    .line 107
    if-le v1, v0, :cond_0

    .line 113
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private aFU()V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/f;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/sdk/h/e;->ics:I

    if-ge v0, v1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    iget v1, p0, Lcom/tencent/mm/sdk/h/e;->ics:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/h/f;->setCorePoolSize(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    iget v1, p0, Lcom/tencent/mm/sdk/h/e;->ics:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/h/f;->setMaximumPoolSize(I)V

    .line 727
    :cond_0
    return-void
.end method

.method public static aFV()V
    .locals 2

    .prologue
    .line 774
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFS()Lcom/tencent/mm/sdk/h/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/h/e;->eL(Z)V

    .line 775
    return-void
.end method

.method private static aFW()Lcom/tencent/mm/sdk/h/b;
    .locals 2

    .prologue
    .line 826
    sget-object v0, Lcom/tencent/mm/sdk/h/e;->icD:Lcom/tencent/mm/sdk/h/b;

    if-nez v0, :cond_0

    .line 827
    new-instance v0, Lcom/tencent/mm/sdk/h/b;

    sget-object v1, Lcom/tencent/mm/sdk/h/e;->icF:Lcom/tencent/mm/sdk/h/e$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/h/b;-><init>(Lcom/tencent/mm/sdk/h/e$b;)V

    sput-object v0, Lcom/tencent/mm/sdk/h/e;->icD:Lcom/tencent/mm/sdk/h/b;

    .line 829
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/h/e;->icD:Lcom/tencent/mm/sdk/h/b;

    return-object v0
.end method

.method private static aFX()Lcom/tencent/mm/sdk/h/a;
    .locals 2

    .prologue
    .line 859
    sget-object v0, Lcom/tencent/mm/sdk/h/e;->icE:Lcom/tencent/mm/sdk/h/a;

    if-nez v0, :cond_0

    .line 860
    new-instance v0, Lcom/tencent/mm/sdk/h/a;

    sget-object v1, Lcom/tencent/mm/sdk/h/e;->icF:Lcom/tencent/mm/sdk/h/e$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/h/a;-><init>(Lcom/tencent/mm/sdk/h/e$b;)V

    sput-object v0, Lcom/tencent/mm/sdk/h/e;->icE:Lcom/tencent/mm/sdk/h/a;

    .line 862
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/h/e;->icE:Lcom/tencent/mm/sdk/h/a;

    return-object v0
.end method

.method static synthetic aFY()J
    .locals 2

    .prologue
    .line 28
    sget-wide v0, Lcom/tencent/mm/sdk/h/e;->icC:J

    return-wide v0
.end method

.method static synthetic akL()J
    .locals 2

    .prologue
    .line 28
    sget-wide v0, Lcom/tencent/mm/sdk/h/e;->icB:J

    return-wide v0
.end method

.method public static ay(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 880
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFX()Lcom/tencent/mm/sdk/h/a;

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/h/a;->ax(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/sdk/h/c;)V
    .locals 2

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFS()Lcom/tencent/mm/sdk/h/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/sdk/h/e;->icx:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFS()Lcom/tencent/mm/sdk/h/e;

    move-result-object v6

    iget-object v7, v6, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/h/g;

    const v3, 0x7fffffff

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/sdk/h/e;->icF:Lcom/tencent/mm/sdk/h/e$b;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdk/h/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;IZLcom/tencent/mm/sdk/h/e$b;)V

    iget-object v1, v6, Lcom/tencent/mm/sdk/h/e;->icv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/h/f;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v6, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/f;->getActiveCount()I

    move-result v1

    iget v2, v6, Lcom/tencent/mm/sdk/h/e;->ics:I

    if-lt v1, v2, :cond_0

    iget v1, v6, Lcom/tencent/mm/sdk/h/e;->ics:I

    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFT()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    iget v1, v6, Lcom/tencent/mm/sdk/h/e;->ics:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/tencent/mm/sdk/h/e;->ics:I

    iget-object v1, v6, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    iget v2, v6, Lcom/tencent/mm/sdk/h/e;->ics:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/h/f;->setCorePoolSize(I)V

    iget-object v1, v6, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    iget v2, v6, Lcom/tencent/mm/sdk/h/e;->ics:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/h/f;->setMaximumPoolSize(I)V

    const-string/jumbo v1, "!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|MMThreadPool postAtFront expand core pool size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/mm/sdk/h/e;->ics:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/tencent/mm/sdk/h/e;->icx:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/g;->hZF:Ljava/lang/Runnable;

    goto :goto_1

    :cond_0
    invoke-direct {v6}, Lcom/tencent/mm/sdk/h/e;->aFU()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {v6, v0}, Lcom/tencent/mm/sdk/h/e;->eL(Z)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFS()Lcom/tencent/mm/sdk/h/e;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/h/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 303
    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 840
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFW()Lcom/tencent/mm/sdk/h/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/sdk/h/b;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 312
    iget-object v6, p0, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 313
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/h/g;

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/sdk/h/e;->icF:Lcom/tencent/mm/sdk/h/e$b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdk/h/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;IZLcom/tencent/mm/sdk/h/e$b;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/e;->icu:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/e;->icv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icy:Lcom/tencent/mm/sdk/h/e$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/h/e$c;->sendEmptyMessage(I)Z

    .line 324
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/h/e;->eL(Z)V

    .line 325
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 851
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFW()Lcom/tencent/mm/sdk/h/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/h/b;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method private eL(Z)V
    .locals 6

    .prologue
    .line 781
    if-nez p1, :cond_0

    .line 819
    :goto_0
    return-void

    .line 784
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 785
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB"

    const-string/jumbo v2, "------------------------------------------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_1

    .line 788
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/h/g;

    .line 790
    const-string/jumbo v3, "!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|MMThreadPool adding task{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 819
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 794
    :cond_1
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB"

    const-string/jumbo v2, "-----------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 796
    if-eqz v2, :cond_2

    .line 797
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/h/g;

    .line 799
    const-string/jumbo v3, "!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|MMThreadPool waiting task{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 803
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB"

    const-string/jumbo v2, "-----------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 805
    if-eqz v2, :cond_3

    .line 806
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/h/g;

    .line 808
    const-string/jumbo v3, "!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|MMThreadPool running task{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 812
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB"

    const-string/jumbo v2, "-----------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const-string/jumbo v0, "!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|MMThreadPool poolSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/h/f;->getPoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|activeCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/h/f;->getActiveCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|corePoolSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/h/f;->getPoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|largestPoolSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/h/f;->getLargestPoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|maximuPoolSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/h/f;->getMaximumPoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const-string/jumbo v0, "!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB"

    const-string/jumbo v2, "------------------------------------------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public static r(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFS()Lcom/tencent/mm/sdk/h/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/h/e;->s(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/h/e;->y(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static remove(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 605
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFS()Lcom/tencent/mm/sdk/h/e;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/h/e;->y(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private s(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 409
    if-nez p1, :cond_0

    move-object v0, v1

    .line 429
    :goto_0
    return-object v0

    .line 413
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 415
    if-eqz v3, :cond_2

    .line 417
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/h/g;

    .line 419
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/sdk/h/g;->hZF:Ljava/lang/Runnable;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 425
    :goto_1
    if-eqz v0, :cond_2

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/e;->icw:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    monitor-exit v2

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 429
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static t(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFS()Lcom/tencent/mm/sdk/h/e;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/h/e;->u(Ljava/lang/Runnable;)V

    .line 440
    return-void
.end method

.method private u(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 448
    const-string/jumbo v0, "join arg runnable is null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    const/4 v0, 0x0

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 451
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/h/e;->x(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    new-instance v0, Lcom/tencent/mm/sdk/h/e$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sdk/h/e$a;-><init>(Lcom/tencent/mm/sdk/h/e;Ljava/lang/Runnable;)V

    .line 453
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/h/e;->a(Lcom/tencent/mm/sdk/h/c;)V

    .line 455
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    if-eqz v0, :cond_1

    .line 457
    monitor-enter p1

    .line 458
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/e;->icx:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 463
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    :cond_1
    return-void

    .line 455
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 461
    :cond_2
    :try_start_3
    const-string/jumbo v0, "!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB"

    const-string/jumbo v1, "|MMThreadPool joinTask runnable is not in observerList, just removed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static v(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x1388

    .line 474
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFS()Lcom/tencent/mm/sdk/h/e;

    move-result-object v3

    const-string/jumbo v2, "join arg runnable is null!"

    invoke-static {v2, p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const-wide v4, 0x8637bd05af6L

    cmp-long v2, v6, v4

    if-ltz v2, :cond_2

    move v2, v0

    :goto_0
    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-direct {v3, p0}, Lcom/tencent/mm/sdk/h/e;->u(Ljava/lang/Runnable;)V

    .line 475
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v2, v1

    .line 474
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iget-object v1, v3, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {v3, p0}, Lcom/tencent/mm/sdk/h/e;->x(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/tencent/mm/sdk/h/e$a;

    invoke-direct {v0, v3, p0}, Lcom/tencent/mm/sdk/h/e$a;-><init>(Lcom/tencent/mm/sdk/h/e;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFS()Lcom/tencent/mm/sdk/h/e;

    move-result-object v2

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/h/e;->a(Lcom/tencent/mm/sdk/h/c;)V

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-object v1, v3, Lcom/tencent/mm/sdk/h/e;->icx:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/Object;->wait(JI)V

    :goto_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    const-string/jumbo v0, "!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB"

    const-string/jumbo v1, "|MMThreadPool joinTask runnable is not in observerList, just removed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method public static w(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 564
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFS()Lcom/tencent/mm/sdk/h/e;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/h/e;->x(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private x(Ljava/lang/Runnable;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 572
    if-nez p1, :cond_0

    move v0, v1

    .line 596
    :goto_0
    return v0

    .line 576
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 578
    if-eqz v4, :cond_2

    .line 579
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/h/g;

    .line 581
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/sdk/h/g;->hZF:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 587
    if-eqz v4, :cond_4

    .line 588
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/h/g;

    .line 590
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/sdk/h/g;->hZF:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 595
    :cond_4
    monitor-exit v3

    move v0, v1

    .line 596
    goto :goto_0

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private y(Ljava/lang/Runnable;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 614
    if-nez p1, :cond_0

    move v0, v1

    .line 641
    :goto_0
    return v0

    .line 618
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 620
    if-eqz v4, :cond_2

    .line 621
    const/4 v2, 0x0

    .line 622
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/h/g;

    .line 624
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/sdk/h/g;->hZF:Ljava/lang/Runnable;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 625
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 631
    :goto_1
    if-eqz v0, :cond_2

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/h/f;->remove(Ljava/lang/Runnable;)Z

    .line 638
    const/4 v0, 0x1

    monitor-exit v3

    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 641
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public static yi(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 870
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFX()Lcom/tencent/mm/sdk/h/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/h/a;->ax(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 132
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/h/e;->icv:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    check-cast p2, Lcom/tencent/mm/sdk/h/g;

    .line 135
    iget v2, p2, Lcom/tencent/mm/sdk/h/g;->priority:I

    .line 136
    if-gtz v2, :cond_2

    move v0, v1

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 144
    iget-object v0, p2, Lcom/tencent/mm/sdk/h/g;->hZG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 146
    const/4 v2, 0x0

    .line 147
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/h/g;

    .line 149
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 155
    :goto_1
    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icw:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/sdk/h/e;->icx:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/h/e;->axW:Z

    if-nez v1, :cond_3

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139
    :cond_2
    if-gt v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 164
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/h/e;->axW:Z

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    iget-object v1, p2, Lcom/tencent/mm/sdk/h/g;->hZF:Ljava/lang/Runnable;

    goto :goto_3

    .line 175
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/sdk/h/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 186
    :try_start_0
    check-cast p1, Lcom/tencent/mm/sdk/h/g;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 188
    if-eqz v4, :cond_1

    .line 190
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/h/g;

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 199
    :goto_0
    if-eqz v0, :cond_1

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/sdk/h/e;->icx:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/h/c;

    .line 202
    iget-object v4, p1, Lcom/tencent/mm/sdk/h/g;->hZF:Ljava/lang/Runnable;

    invoke-interface {v0, v4}, Lcom/tencent/mm/sdk/h/c;->p(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 211
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/f;->getActiveCount()I

    move-result v0

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/h/f;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    .line 213
    iget-object v4, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/h/f;->getCorePoolSize()I

    move-result v4

    .line 216
    if-ne v0, v1, :cond_4

    if-nez v2, :cond_4

    .line 219
    if-lez v4, :cond_2

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/h/e;->aFT()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/h/e;->ics:I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/h/f;->setCorePoolSize(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/e;->icr:Lcom/tencent/mm/sdk/h/f;

    iget v1, p0, Lcom/tencent/mm/sdk/h/e;->ics:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/h/f;->setMaximumPoolSize(I)V

    .line 228
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/sdk/h/e;->icx:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 232
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/h/e;->axW:Z

    .line 234
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_5
    move v0, v2

    goto :goto_0
.end method
