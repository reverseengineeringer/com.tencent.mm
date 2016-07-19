.class public Lcom/tencent/mm/ae/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ae/m$a$a;
    }
.end annotation


# static fields
.field static Xi:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field private Xg:Ljava/util/concurrent/locks/ReentrantLock;

.field private Xh:Ljava/util/concurrent/locks/Condition;

.field bJD:I

.field bLF:Lcom/tencent/mm/ae/m$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/m$a;->Xg:Ljava/util/concurrent/locks/ReentrantLock;

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ae/m$a;->Xg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/m$a;->Xh:Ljava/util/concurrent/locks/Condition;

    .line 622
    return-void
.end method

.method public static a(Lcom/tencent/mm/ae/m$e;)Lcom/tencent/mm/ae/m$a;
    .locals 4

    .prologue
    .line 580
    const-class v1, Lcom/tencent/mm/ae/m$a;

    monitor-enter v1

    .line 581
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ae/m$a;->Xi:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "big file gen Worker"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 584
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/mm/ae/m$a;->Xi:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 586
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    new-instance v0, Lcom/tencent/mm/ae/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/m$a;-><init>()V

    .line 588
    iput-object v0, p0, Lcom/tencent/mm/ae/m$e;->bLZ:Lcom/tencent/mm/ae/m$a;

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/ae/m$e;->bLZ:Lcom/tencent/mm/ae/m$a;

    sget-object v2, Lcom/tencent/mm/ae/m$a;->Xi:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/ae/m$a$1;

    invoke-direct {v3, v1, p0}, Lcom/tencent/mm/ae/m$a$1;-><init>(Lcom/tencent/mm/ae/m$a;Lcom/tencent/mm/ae/m$e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 590
    iget v1, p0, Lcom/tencent/mm/ae/m$e;->bJD:I

    iput v1, v0, Lcom/tencent/mm/ae/m$a;->bJD:I

    .line 591
    return-object v0

    .line 586
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ae/m$a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ae/m$a;->Xg:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ae/m$a;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ae/m$a;->Xh:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method


# virtual methods
.method public final Ar()Lcom/tencent/mm/ae/m$a$a;
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ae/m$a;->Xg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 631
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ae/m$a;->bLF:Lcom/tencent/mm/ae/m$a$a;

    if-nez v0, :cond_0

    .line 632
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "getResult await"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ae/m$a;->Xh:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 637
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ae/m$a;->Xg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 639
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ae/m$a;->bLF:Lcom/tencent/mm/ae/m$a$a;

    return-object v0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ae/m$a;->Xg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ae/m$a;->Xg:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
