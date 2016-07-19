.class public final Lcom/tencent/mm/jni/platformcomm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/platformcomm/b$c;,
        Lcom/tencent/mm/jni/platformcomm/b$b;,
        Lcom/tencent/mm/jni/platformcomm/b$a;
    }
.end annotation


# static fields
.field private static blE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/jni/platformcomm/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final blF:[B

.field private static mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/b;->blE:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/b;->blF:[B

    return-void
.end method

.method public static a(Lcom/tencent/mm/jni/platformcomm/WakerLock;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 419
    sget-object v1, Lcom/tencent/mm/jni/platformcomm/b;->blF:[B

    monitor-enter v1

    .line 420
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/b;->blE:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/platformcomm/b$b;

    .line 421
    if-nez v0, :cond_0

    .line 422
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/b$b;-><init>(Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    .line 423
    sget-object v2, Lcom/tencent/mm/jni/platformcomm/b;->blE:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/jni/platformcomm/b$b;->blJ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/jni/platformcomm/b$b;->blJ:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/jni/platformcomm/b$b$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lcom/tencent/mm/jni/platformcomm/b$b$a;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/jni/platformcomm/b$c;->dG(Ljava/lang/String;)V

    .line 429
    sget-object v2, Lcom/tencent/mm/jni/platformcomm/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-boolean v3, v0, Lcom/tencent/mm/jni/platformcomm/b$b;->blH:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/jni/platformcomm/b$b;->blH:Z

    iget-object v0, v0, Lcom/tencent/mm/jni/platformcomm/b$b;->blI:Lcom/tencent/mm/jni/platformcomm/b$a;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 4

    .prologue
    .line 434
    sget-object v2, Lcom/tencent/mm/jni/platformcomm/b;->blF:[B

    monitor-enter v2

    .line 435
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/b;->blE:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/platformcomm/b$b;

    .line 436
    if-eqz v0, :cond_2

    .line 437
    sget-object v1, Lcom/tencent/mm/jni/platformcomm/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-boolean v3, v0, Lcom/tencent/mm/jni/platformcomm/b$b;->blH:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/jni/platformcomm/b$b;->blH:Z

    iget-object v3, v0, Lcom/tencent/mm/jni/platformcomm/b$b;->blI:Lcom/tencent/mm/jni/platformcomm/b$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 438
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/jni/platformcomm/b$b;->blJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 439
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/jni/platformcomm/b$b$a;

    .line 440
    iget-object v1, v1, Lcom/tencent/mm/jni/platformcomm/b$b$a;->blK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/jni/platformcomm/b$c;->dH(Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 442
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/jni/platformcomm/b$b;->blJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 444
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static pI()V
    .locals 0

    .prologue
    .line 411
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/b$c;->pL()V

    .line 412
    return-void
.end method

.method public static pJ()V
    .locals 0

    .prologue
    .line 415
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/b$c;->detach()V

    .line 416
    return-void
.end method

.method static synthetic pK()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/b;->blE:Landroid/util/SparseArray;

    return-object v0
.end method
