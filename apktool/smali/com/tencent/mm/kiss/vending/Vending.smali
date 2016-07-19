.class public abstract Lcom/tencent/mm/kiss/vending/Vending;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kiss/vending/Vending$e;,
        Lcom/tencent/mm/kiss/vending/Vending$a;,
        Lcom/tencent/mm/kiss/vending/Vending$d;,
        Lcom/tencent/mm/kiss/vending/Vending$c;,
        Lcom/tencent/mm/kiss/vending/Vending$f;,
        Lcom/tencent/mm/kiss/vending/Vending$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct::",
        "Lcom/tencent/mm/kiss/vending/b;",
        "_Change:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final INVALID_COUNT_IN_COMMON_MODE:I = 0x0

.field private static final MESSAGE_DO_DESTROY:I = 0x2

.field private static final MESSAGE_NOTIFY_DATA_LOADED:I = 0x1

.field private static final MESSAGE_PREPARE_VENDING_DATA:I = 0x1

.field private static final SYNC_MESSAGE_APPLY_CHANGE:I = 0x1

.field private static final SYNC_MESSAGE_CLEAR_RESOLVED_ONLY:I = 0x3

.field private static final SYNC_MESSAGE_PREPARE_DATA_DEGRADE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "KISS.Vending"


# instance fields
.field private mArray:Lcom/tencent/mm/kiss/vending/Vending$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kiss/vending/Vending$e",
            "<",
            "Lcom/tencent/mm/kiss/vending/Vending$f",
            "<T_Struct;>;>;"
        }
    .end annotation
.end field

.field private mArrayDataLock:[B

.field private mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCommonMode:Z

.field private mCount:I

.field private volatile mDataChangedCallback:Lcom/tencent/mm/kiss/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kiss/f/a",
            "<",
            "Lcom/tencent/mm/kiss/vending/Vending$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDataResolvedCallback:Lcom/tencent/mm/kiss/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kiss/f/a",
            "<",
            "Lcom/tencent/mm/kiss/vending/Vending$d;",
            ">;"
        }
    .end annotation
.end field

.field private mDeadlock:Lcom/tencent/mm/kiss/vending/Vending$b;

.field private mDegrade:Z

.field private mForwardAsync:Lcom/tencent/mm/kiss/vending/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kiss/vending/a",
            "<",
            "Lcom/tencent/mm/kiss/vending/Vending$f",
            "<T_Struct;>;>;"
        }
    .end annotation
.end field

.field private mFreezeDataChange:Z

.field private mHasPendingDataChange:Z

.field private mPendingDataChangeLock:[B

.field private mRange:I

.field private mSubscriberHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mSubscriberLooper:Landroid/os/Looper;

.field private mVendingHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mVendingLooper:Landroid/os/Looper;

.field private mVendingSync:Lcom/tencent/mm/kiss/vending/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/kiss/vending/Vending;-><init>(Z)V

    .line 133
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mRange:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCount:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCommonMode:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDegrade:Z

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mArrayDataLock:[B

    .line 59
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mPendingDataChangeLock:[B

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mHasPendingDataChange:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mFreezeDataChange:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/kiss/vending/Vending$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kiss/vending/Vending$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDeadlock:Lcom/tencent/mm/kiss/vending/Vending$b;

    .line 66
    new-instance v0, Lcom/tencent/mm/kiss/vending/Vending$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kiss/vending/Vending$1;-><init>(Lcom/tencent/mm/kiss/vending/Vending;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDataChangedCallback:Lcom/tencent/mm/kiss/f/a;

    .line 76
    new-instance v0, Lcom/tencent/mm/kiss/vending/Vending$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kiss/vending/Vending$2;-><init>(Lcom/tencent/mm/kiss/vending/Vending;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDataResolvedCallback:Lcom/tencent/mm/kiss/f/a;

    .line 119
    new-instance v0, Lcom/tencent/mm/kiss/vending/Vending$e;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/vending/Vending$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mArray:Lcom/tencent/mm/kiss/vending/Vending$e;

    .line 137
    iput-boolean p1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDegrade:Z

    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mSubscriberLooper:Landroid/os/Looper;

    .line 140
    invoke-static {}, Lcom/tencent/mm/kiss/e/b;->qj()Lcom/tencent/mm/kiss/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kiss/e/b;->bmZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingLooper:Landroid/os/Looper;

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDegrade:Z

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 263
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mArray:Lcom/tencent/mm/kiss/vending/Vending$e;

    new-instance v1, Lcom/tencent/mm/kiss/vending/Vending$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kiss/vending/Vending$3;-><init>(Lcom/tencent/mm/kiss/vending/Vending;)V

    iput-object v1, v0, Lcom/tencent/mm/kiss/vending/Vending$e;->bnv:Lcom/tencent/mm/kiss/vending/Vending$a;

    .line 156
    new-instance v0, Lcom/tencent/mm/kiss/vending/c;

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mSubscriberLooper:Landroid/os/Looper;

    iget-object v2, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingLooper:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/kiss/vending/c;-><init>(Landroid/os/Looper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingSync:Lcom/tencent/mm/kiss/vending/c;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingSync:Lcom/tencent/mm/kiss/vending/c;

    new-instance v1, Lcom/tencent/mm/kiss/vending/Vending$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kiss/vending/Vending$4;-><init>(Lcom/tencent/mm/kiss/vending/Vending;)V

    iput-object v1, v0, Lcom/tencent/mm/kiss/vending/c;->bnD:Lcom/tencent/mm/kiss/vending/c$a;

    .line 206
    new-instance v0, Lcom/tencent/mm/kiss/vending/Vending$5;

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mSubscriberLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/vending/Vending$5;-><init>(Lcom/tencent/mm/kiss/vending/Vending;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mSubscriberHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 219
    new-instance v0, Lcom/tencent/mm/kiss/vending/Vending$6;

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/vending/Vending$6;-><init>(Lcom/tencent/mm/kiss/vending/Vending;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 239
    new-instance v0, Lcom/tencent/mm/kiss/vending/a;

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingLooper:Landroid/os/Looper;

    iget-object v2, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingLooper:Landroid/os/Looper;

    new-instance v3, Lcom/tencent/mm/kiss/vending/Vending$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/kiss/vending/Vending$7;-><init>(Lcom/tencent/mm/kiss/vending/Vending;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/kiss/vending/a;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/mm/kiss/vending/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mForwardAsync:Lcom/tencent/mm/kiss/vending/a;

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/tencent/mm/kiss/vending/Vending;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/kiss/vending/Vending;->deadlock()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/kiss/vending/Vending;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/kiss/vending/Vending;->callPrepareVendingData()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/kiss/vending/Vending;I)Lcom/tencent/mm/kiss/vending/Vending$f;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->getLock(I)Lcom/tencent/mm/kiss/vending/Vending$f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/kiss/vending/Vending;Lcom/tencent/mm/kiss/vending/Vending$f;I)Lcom/tencent/mm/kiss/vending/Vending$f;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/vending/Vending;->forVendingSync(Lcom/tencent/mm/kiss/vending/Vending$f;I)Lcom/tencent/mm/kiss/vending/Vending$f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/kiss/vending/Vending;)Lcom/tencent/mm/kiss/vending/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mForwardAsync:Lcom/tencent/mm/kiss/vending/a;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/kiss/vending/Vending;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mSubscriberHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/kiss/vending/Vending;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCount:I

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/mm/kiss/vending/Vending;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCount:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/kiss/vending/Vending;)Lcom/tencent/mm/kiss/vending/Vending$e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mArray:Lcom/tencent/mm/kiss/vending/Vending$e;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/kiss/vending/Vending;)Lcom/tencent/mm/kiss/f/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDataChangedCallback:Lcom/tencent/mm/kiss/f/a;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/mm/kiss/vending/Vending;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private callPrepareVendingData()V
    .locals 3

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/vending/Vending;->prepareVendingDataAsynchronous()Ljava/lang/Object;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingSync:Lcom/tencent/mm/kiss/vending/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/kiss/vending/c;->c(ILjava/lang/Object;)V

    .line 634
    return-void
.end method

.method private deadlock()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDeadlock:Lcom/tencent/mm/kiss/vending/Vending$b;

    iget-object v0, v0, Lcom/tencent/mm/kiss/vending/Vending$b;->bnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Catch deadlock! Tell Carl! .. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDeadlock:Lcom/tencent/mm/kiss/vending/Vending$b;

    iget-object v1, v1, Lcom/tencent/mm/kiss/vending/Vending$b;->bnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDeadlock:Lcom/tencent/mm/kiss/vending/Vending$b;

    iget-object v0, v0, Lcom/tencent/mm/kiss/vending/Vending$b;->bnu:Lcom/tencent/mm/kiss/vending/Vending$f;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDeadlock:Lcom/tencent/mm/kiss/vending/Vending$b;

    iget-object v0, v0, Lcom/tencent/mm/kiss/vending/Vending$b;->bnu:Lcom/tencent/mm/kiss/vending/Vending$f;

    iget-object v1, v0, Lcom/tencent/mm/kiss/vending/Vending$f;->blF:[B

    monitor-enter v1

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDeadlock:Lcom/tencent/mm/kiss/vending/Vending$b;

    iget-object v0, v0, Lcom/tencent/mm/kiss/vending/Vending$b;->bnu:Lcom/tencent/mm/kiss/vending/Vending$f;

    iget-object v0, v0, Lcom/tencent/mm/kiss/vending/Vending$f;->blF:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 591
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDeadlock:Lcom/tencent/mm/kiss/vending/Vending$b;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/vending/Vending$b;->reset()V

    .line 596
    :cond_0
    return-void

    .line 591
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private forSubscriberSync(Lcom/tencent/mm/kiss/vending/Vending$f;I)Lcom/tencent/mm/kiss/vending/Vending$f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kiss/vending/Vending$f",
            "<T_Struct;>;I)",
            "Lcom/tencent/mm/kiss/vending/Vending$f",
            "<T_Struct;>;"
        }
    .end annotation

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/mm/kiss/e/b;->qj()Lcom/tencent/mm/kiss/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kiss/e/b;->bmZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    :goto_0
    return-object p1

    .line 378
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->blF:[B

    monitor-enter v1

    .line 380
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/vending/Vending;->requestRange(Lcom/tencent/mm/kiss/vending/Vending$f;I)Z

    move-result v0

    .line 383
    iget-boolean v2, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->bmL:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnx:Z

    if-eqz v2, :cond_3

    .line 385
    :cond_1
    if-nez v0, :cond_2

    .line 386
    monitor-exit v1

    goto :goto_0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 389
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDeadlock:Lcom/tencent/mm/kiss/vending/Vending$b;

    iget-object v0, v0, Lcom/tencent/mm/kiss/vending/Vending$b;->bnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDeadlock:Lcom/tencent/mm/kiss/vending/Vending$b;

    iput-object p1, v0, Lcom/tencent/mm/kiss/vending/Vending$b;->bnu:Lcom/tencent/mm/kiss/vending/Vending$f;

    .line 392
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 394
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 400
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->blF:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 407
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v0, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDeadlock:Lcom/tencent/mm/kiss/vending/Vending$b;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/vending/Vending$b;->reset()V

    .line 412
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private forVendingSync(Lcom/tencent/mm/kiss/vending/Vending$f;I)Lcom/tencent/mm/kiss/vending/Vending$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kiss/vending/Vending$f",
            "<T_Struct;>;I)",
            "Lcom/tencent/mm/kiss/vending/Vending$f",
            "<T_Struct;>;"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v1, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->blF:[B

    monitor-enter v1

    .line 353
    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->bmL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnx:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->bny:Z

    if-eqz v0, :cond_2

    .line 354
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/kiss/vending/Vending;->resolveAsynchronous(I)Lcom/tencent/mm/kiss/vending/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnw:Ljava/lang/Object;

    .line 355
    iput p2, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->mIndex:I

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnx:Z

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->bny:Z

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->bmL:Z

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDeadlock:Lcom/tencent/mm/kiss/vending/Vending$b;

    iget-object v0, v0, Lcom/tencent/mm/kiss/vending/Vending$b;->bnu:Lcom/tencent/mm/kiss/vending/Vending$f;

    if-ne v0, p1, :cond_1

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnz:Z

    .line 364
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->blF:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 367
    :cond_2
    monitor-exit v1

    return-object p1

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getAsync(I)Lcom/tencent/mm/kiss/vending/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T_Struct;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 424
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->invalidIndex(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-object v0

    .line 428
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDegrade:Z

    if-eqz v1, :cond_2

    .line 429
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->resolveAsynchronous(I)Lcom/tencent/mm/kiss/vending/b;

    move-result-object v0

    .line 430
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/kiss/vending/Vending;->onDataResolved(ILcom/tencent/mm/kiss/vending/b;)V

    goto :goto_0

    .line 434
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCommonMode:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCount:I

    if-eqz v1, :cond_0

    .line 439
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->getLock(I)Lcom/tencent/mm/kiss/vending/Vending$f;

    move-result-object v1

    .line 441
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/kiss/vending/Vending;->requestRange(Lcom/tencent/mm/kiss/vending/Vending$f;I)Z

    move-result v2

    .line 443
    if-eqz v2, :cond_0

    .line 447
    iget-boolean v2, v1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnx:Z

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnw:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/vending/b;

    goto :goto_0
.end method

.method private getLock(I)Lcom/tencent/mm/kiss/vending/Vending$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/kiss/vending/Vending$f",
            "<T_Struct;>;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mArrayDataLock:[B

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mArray:Lcom/tencent/mm/kiss/vending/Vending$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/vending/Vending$e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/vending/Vending$f;

    .line 268
    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/tencent/mm/kiss/vending/Vending$f;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/kiss/vending/Vending$f;-><init>(B)V

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/kiss/vending/Vending;->mArray:Lcom/tencent/mm/kiss/vending/Vending$e;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/kiss/vending/Vending$e;->put(ILjava/lang/Object;)V

    .line 273
    :cond_0
    monitor-exit v1

    return-object v0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getSync(I)Lcom/tencent/mm/kiss/vending/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T_Struct;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 314
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 317
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 345
    :goto_0
    return-object v0

    .line 322
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->getLock(I)Lcom/tencent/mm/kiss/vending/Vending$f;

    move-result-object v1

    .line 324
    iget-boolean v2, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCommonMode:Z

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->invalidIndex(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 325
    iget-object v0, v1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnw:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/vending/b;

    goto :goto_0

    .line 328
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDegrade:Z

    if-eqz v2, :cond_3

    .line 329
    iput p1, v1, Lcom/tencent/mm/kiss/vending/Vending$f;->mIndex:I

    .line 330
    iput-boolean v3, v1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnx:Z

    .line 331
    iput-boolean v3, v1, Lcom/tencent/mm/kiss/vending/Vending$f;->bny:Z

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/kiss/vending/Vending$f;->bmL:Z

    .line 333
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->resolveAsynchronous(I)Lcom/tencent/mm/kiss/vending/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnw:Ljava/lang/Object;

    .line 334
    iget-object v0, v1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnw:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/vending/b;

    goto :goto_0

    .line 337
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCommonMode:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCount:I

    if-nez v2, :cond_4

    .line 338
    iget-object v0, v1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnw:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/vending/b;

    goto :goto_0

    .line 342
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/kiss/vending/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-ne v0, v2, :cond_5

    .line 343
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/kiss/vending/Vending;->forSubscriberSync(Lcom/tencent/mm/kiss/vending/Vending$f;I)Lcom/tencent/mm/kiss/vending/Vending$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kiss/vending/Vending$f;->bnw:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/vending/b;

    goto :goto_0

    .line 345
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/kiss/vending/Vending;->forVendingSync(Lcom/tencent/mm/kiss/vending/Vending$f;I)Lcom/tencent/mm/kiss/vending/Vending$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kiss/vending/Vending$f;->bnw:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/vending/b;

    goto :goto_0
.end method

.method private final invalidIndex(I)Z
    .locals 1

    .prologue
    .line 418
    if-gez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private notifyVendingDataChange(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_2

    .line 517
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDegrade:Z

    if-eqz v0, :cond_3

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/vending/Vending;->prepareVendingDataAsynchronous()Ljava/lang/Object;

    move-result-object v0

    .line 522
    invoke-virtual {p0, v0}, Lcom/tencent/mm/kiss/vending/Vending;->applyChangeSynchronized(Ljava/lang/Object;)V

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/vending/Vending;->getCountSynchronized()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCount:I

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mArray:Lcom/tencent/mm/kiss/vending/Vending$e;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/vending/Vending$e;->clear()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDataChangedCallback:Lcom/tencent/mm/kiss/f/a;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDataChangedCallback:Lcom/tencent/mm/kiss/f/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/f/a;->g([Ljava/lang/Object;)V

    goto :goto_0

    .line 535
    :cond_3
    if-eqz p1, :cond_4

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingSync:Lcom/tencent/mm/kiss/vending/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kiss/vending/c;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 540
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mPendingDataChangeLock:[B

    monitor-enter v1

    .line 541
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mFreezeDataChange:Z

    if-eqz v0, :cond_5

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mHasPendingDataChange:Z

    .line 543
    monitor-exit v1

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_6

    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/kiss/vending/Vending;->callPrepareVendingData()V

    goto :goto_0

    .line 550
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private peekLock(I)Lcom/tencent/mm/kiss/vending/Vending$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/kiss/vending/Vending$f",
            "<T_Struct;>;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mArrayDataLock:[B

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mArray:Lcom/tencent/mm/kiss/vending/Vending$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/vending/Vending$e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/vending/Vending$f;

    monitor-exit v1

    return-object v0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private refillImpl(IZ)V
    .locals 3

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/vending/Vending;->looperCheckBoth()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->getLock(I)Lcom/tencent/mm/kiss/vending/Vending$f;

    move-result-object v0

    .line 477
    iget-object v1, v0, Lcom/tencent/mm/kiss/vending/Vending$f;->blF:[B

    monitor-enter v1

    .line 478
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/kiss/vending/Vending$f;->bmL:Z

    if-eqz v2, :cond_1

    .line 479
    if-eqz p2, :cond_2

    .line 480
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/kiss/vending/Vending$f;->bnx:Z

    .line 485
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->getAsync(I)Lcom/tencent/mm/kiss/vending/b;

    goto :goto_0

    .line 482
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lcom/tencent/mm/kiss/vending/Vending$f;->bny:Z

    goto :goto_1

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private requestRange(Lcom/tencent/mm/kiss/vending/Vending$f;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kiss/vending/Vending$f",
            "<T_Struct;>;I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 601
    invoke-direct {p0, p2}, Lcom/tencent/mm/kiss/vending/Vending;->invalidIndex(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 623
    :cond_0
    :goto_0
    return v0

    .line 605
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 610
    iget-boolean v2, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnx:Z

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->bny:Z

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    .line 611
    :goto_1
    if-eqz v2, :cond_3

    .line 612
    iget-object v2, p0, Lcom/tencent/mm/kiss/vending/Vending;->mForwardAsync:Lcom/tencent/mm/kiss/vending/a;

    iget-object v3, v2, Lcom/tencent/mm/kiss/vending/a;->bnh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/kiss/vending/a;->bnf:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, v2, Lcom/tencent/mm/kiss/vending/a;->bnf:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 615
    :cond_3
    iget v2, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCount:I

    .line 616
    iget v3, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCount:I

    if-lez v3, :cond_5

    .line 617
    iget-object v3, p0, Lcom/tencent/mm/kiss/vending/Vending;->mForwardAsync:Lcom/tencent/mm/kiss/vending/a;

    add-int/lit8 v4, v2, -0x1

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v2, v2, -0x1

    iget v5, p0, Lcom/tencent/mm/kiss/vending/Vending;->mRange:I

    add-int/2addr v5, p2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/kiss/vending/a;->I(II)V

    .line 618
    iget-object v2, p0, Lcom/tencent/mm/kiss/vending/Vending;->mForwardAsync:Lcom/tencent/mm/kiss/vending/a;

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/kiss/vending/Vending;->mRange:I

    sub-int v4, p2, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/kiss/vending/a;->I(II)V

    :goto_2
    move v0, v1

    .line 623
    goto :goto_0

    :cond_4
    move v2, v0

    .line 610
    goto :goto_1

    .line 620
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mForwardAsync:Lcom/tencent/mm/kiss/vending/a;

    invoke-virtual {v0, p2, p2}, Lcom/tencent/mm/kiss/vending/a;->I(II)V

    goto :goto_2
.end method


# virtual methods
.method public addVendingDataChangedCallback(Lcom/tencent/mm/kiss/vending/Vending$c;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDataChangedCallback:Lcom/tencent/mm/kiss/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/f/a;->aj(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public addVendingDataResolvedCallback(Lcom/tencent/mm/kiss/vending/Vending$d;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDataResolvedCallback:Lcom/tencent/mm/kiss/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/f/a;->aj(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public abstract applyChangeSynchronized(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Change;)V"
        }
    .end annotation
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/vending/Vending;->looperCheckBoth()V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mSubscriberHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mForwardAsync:Lcom/tencent/mm/kiss/vending/a;

    iget-object v0, v0, Lcom/tencent/mm/kiss/vending/a;->bnh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mForwardAsync:Lcom/tencent/mm/kiss/vending/a;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/vending/a;->qk()V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 681
    return-void
.end method

.method public abstract destroyAsynchronous()V
.end method

.method public freezeDataChange()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mPendingDataChangeLock:[B

    monitor-enter v1

    .line 562
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mFreezeDataChange:Z

    .line 563
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->getSync(I)Lcom/tencent/mm/kiss/vending/b;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 685
    iget v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCount:I

    return v0
.end method

.method public abstract getCountSynchronized()I
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingLooper:Landroid/os/Looper;

    return-object v0
.end method

.method protected looperCheckBoth()V
    .locals 2

    .prologue
    .line 712
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 714
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_0
    return-void
.end method

.method public looperCheckForSubscriber()V
    .locals 2

    .prologue
    .line 706
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 707
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_0
    return-void
.end method

.method public looperCheckForVending()V
    .locals 2

    .prologue
    .line 700
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 701
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    return-void
.end method

.method public notifyVendingDataChange()V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/kiss/vending/Vending;->notifyVendingDataChange(Z)V

    .line 505
    return-void
.end method

.method public notifyVendingDataChangeSynchronize()V
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/kiss/vending/Vending;->notifyVendingDataChange(Z)V

    .line 509
    return-void
.end method

.method public onDataResolved(ILcom/tencent/mm/kiss/vending/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IT_Struct;)V"
        }
    .end annotation

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDataResolvedCallback:Lcom/tencent/mm/kiss/f/a;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDataResolvedCallback:Lcom/tencent/mm/kiss/f/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/f/a;->g([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public peek(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 288
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mDegrade:Z

    if-eqz v1, :cond_2

    .line 289
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->getAsync(I)Lcom/tencent/mm/kiss/vending/b;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->invalidIndex(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    iget-boolean v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCommonMode:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCount:I

    if-eqz v1, :cond_0

    .line 301
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->peekLock(I)Lcom/tencent/mm/kiss/vending/Vending$f;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnx:Z

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnw:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/vending/b;

    goto :goto_0
.end method

.method public abstract prepareVendingDataAsynchronous()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Change;"
        }
    .end annotation
.end method

.method public request(I)V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/kiss/vending/Vending;->refillImpl(IZ)V

    .line 454
    return-void
.end method

.method public requestConsistent(I)V
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/kiss/vending/Vending;->refillImpl(IZ)V

    .line 460
    return-void
.end method

.method public abstract resolveAsynchronous(I)Lcom/tencent/mm/kiss/vending/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T_Struct;"
        }
    .end annotation
.end method

.method public resolvedClear()V
    .locals 3

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/vending/Vending;->looperCheckBoth()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mVendingSync:Lcom/tencent/mm/kiss/vending/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kiss/vending/c;->c(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public setCommonMode(Z)V
    .locals 1

    .prologue
    .line 652
    iput-boolean p1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCommonMode:Z

    .line 653
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCommonMode:Z

    if-eqz v0, :cond_0

    .line 654
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mRange:I

    .line 656
    :cond_0
    return-void
.end method

.method public setRangeSize(I)V
    .locals 3

    .prologue
    .line 644
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 645
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCommonMode:Z

    if-nez v0, :cond_0

    .line 646
    iput p1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mRange:I

    .line 648
    :cond_0
    return-void
.end method

.method public unfreezeDataChange()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending;->mPendingDataChangeLock:[B

    monitor-enter v1

    .line 572
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mFreezeDataChange:Z

    .line 573
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mHasPendingDataChange:Z

    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/vending/Vending;->notifyVendingDataChange()V

    .line 575
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/vending/Vending;->mHasPendingDataChange:Z

    .line 577
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
