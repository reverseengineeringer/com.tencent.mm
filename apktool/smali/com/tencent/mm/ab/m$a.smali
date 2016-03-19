.class public Lcom/tencent/mm/ab/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/m$a$a;
    }
.end annotation


# static fields
.field static akp:Lcom/tencent/mm/sdk/platformtools/aa;


# instance fields
.field private akn:Ljava/util/concurrent/locks/ReentrantLock;

.field private ako:Ljava/util/concurrent/locks/Condition;

.field bQg:I

.field bSg:Lcom/tencent/mm/ab/m$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/m$a;->akn:Ljava/util/concurrent/locks/ReentrantLock;

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ab/m$a;->akn:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/m$a;->ako:Ljava/util/concurrent/locks/Condition;

    .line 621
    return-void
.end method

.method public static a(Lcom/tencent/mm/ab/m$e;)Lcom/tencent/mm/ab/m$a;
    .locals 4

    .prologue
    .line 579
    const-class v1, Lcom/tencent/mm/ab/m$a;

    monitor-enter v1

    .line 580
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ab/m$a;->akp:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "big file gen Worker"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 583
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/mm/ab/m$a;->akp:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 585
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    new-instance v0, Lcom/tencent/mm/ab/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/m$a;-><init>()V

    .line 587
    iput-object v0, p0, Lcom/tencent/mm/ab/m$e;->bSA:Lcom/tencent/mm/ab/m$a;

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/ab/m$e;->bSA:Lcom/tencent/mm/ab/m$a;

    sget-object v2, Lcom/tencent/mm/ab/m$a;->akp:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v3, Lcom/tencent/mm/ab/m$a$1;

    invoke-direct {v3, v1, p0}, Lcom/tencent/mm/ab/m$a$1;-><init>(Lcom/tencent/mm/ab/m$a;Lcom/tencent/mm/ab/m$e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 589
    iget v1, p0, Lcom/tencent/mm/ab/m$e;->bQg:I

    iput v1, v0, Lcom/tencent/mm/ab/m$a;->bQg:I

    .line 590
    return-object v0

    .line 585
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ab/m$a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ab/m$a;->akn:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ab/m$a;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ab/m$a;->ako:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method


# virtual methods
.method public final Ah()Lcom/tencent/mm/ab/m$a$a;
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ab/m$a;->akn:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 630
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ab/m$a;->bSg:Lcom/tencent/mm/ab/m$a$a;

    if-nez v0, :cond_0

    .line 631
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc"

    const-string/jumbo v1, "getResult await"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ab/m$a;->ako:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ab/m$a;->akn:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 638
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ab/m$a;->bSg:Lcom/tencent/mm/ab/m$a$a;

    return-object v0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/m$a;->akn:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ab/m$a;->akn:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
