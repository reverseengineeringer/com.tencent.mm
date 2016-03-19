.class public Lcom/tencent/mm/sdk/platformtools/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/aa$a;,
        Lcom/tencent/mm/sdk/platformtools/aa$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE"

.field private static sLogCallback:Lcom/tencent/mm/sdk/platformtools/aa$b;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private latestSize:I

.field private latestTasks:Ljava/util/LinkedList;

.field private map:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->latestTasks:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Lcom/tencent/mm/sdk/platformtools/ac$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/aa;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE"

    const-string/jumbo v1, "MMHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 5

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->latestTasks:Ljava/util/LinkedList;

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 61
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE"

    const-string/jumbo v1, "MMHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aa$a;)V
    .locals 5

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->latestTasks:Ljava/util/LinkedList;

    .line 76
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/ac$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 77
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v0, "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE"

    const-string/jumbo v1, "MMHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/aa$a;)V
    .locals 5

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->latestTasks:Ljava/util/LinkedList;

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/ac$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/aa;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE"

    const-string/jumbo v1, "MMHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static dump(Ljava/lang/Runnable;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 647
    if-nez p0, :cond_0

    .line 648
    const-string/jumbo v0, ""

    .line 653
    :goto_0
    return-object v0

    .line 650
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_1

    .line 651
    check-cast p0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->dump(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 653
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static fetchFreeHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 551
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0
.end method

.method public static fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 555
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static fetchFreeHandler(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aa$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 563
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static fetchFreeHandler(Lcom/tencent/mm/sdk/platformtools/aa$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 559
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static setLogCallback(Lcom/tencent/mm/sdk/platformtools/aa$b;)V
    .locals 0

    .prologue
    .line 567
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/aa;->sLogCallback:Lcom/tencent/mm/sdk/platformtools/aa$b;

    .line 568
    return-void
.end method


# virtual methods
.method public dump(Z)Ljava/lang/String;
    .locals 7

    .prologue
    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tasks info size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 624
    const/4 v0, 0x0

    .line 625
    if-eqz v4, :cond_1

    move v1, v0

    .line 626
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 628
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 629
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ag;

    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[index = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " | taskinfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->dump(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "]\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 633
    goto :goto_0

    .line 635
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public dumpLatestTasks(Z)Ljava/lang/String;
    .locals 7

    .prologue
    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    new-instance v3, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->latestTasks:Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|MMHandler latest("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") tasks done info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 598
    const/4 v0, 0x0

    .line 599
    if-eqz v4, :cond_1

    move v1, v0

    .line 600
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 602
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 603
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ag;

    .line 604
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[index = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|task="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->dump(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 607
    goto :goto_0

    .line 609
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findTaskByName(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 681
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 701
    :goto_0
    return-object v0

    .line 685
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 686
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 688
    if-eqz v2, :cond_2

    .line 689
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 690
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 691
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 692
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ag;

    .line 693
    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/ag;->jWe:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 694
    const-string/jumbo v1, "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE"

    const-string/jumbo v2, "findTaskByName: %s, found task info: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->dump(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 700
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE"

    const-string/jumbo v2, "findTaskByName: %s, not found!"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 701
    goto :goto_0
.end method

.method public findTaskByRunTime(J)Ljava/lang/Runnable;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 657
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 658
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 662
    if-eqz v1, :cond_1

    .line 663
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 665
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 666
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ag;

    .line 667
    iget-boolean v4, v0, Lcom/tencent/mm/sdk/platformtools/ag;->started:Z

    if-eqz v4, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/ag;->jWk:J

    iget-wide v6, v0, Lcom/tencent/mm/sdk/platformtools/ag;->jWi:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/ag;->jWk:J

    sub-long v4, v2, v4

    cmp-long v4, v4, p1

    if-lez v4, :cond_0

    .line 668
    const-string/jumbo v1, "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE"

    const-string/jumbo v2, "findTaskByRunTime limit: %d, found task info: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ag;->dump(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    :goto_0
    return-object v0

    .line 675
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE"

    const-string/jumbo v1, "findTaskByRunTime limit: %d, not found!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method public final hasMessages(I)Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final hasMessages(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final obtainMessage()Landroid/os/Message;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(I)Landroid/os/Message;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(III)Landroid/os/Message;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V
    .locals 9

    .prologue
    .line 574
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->sLogCallback:Lcom/tencent/mm/sdk/platformtools/aa$b;

    if-eqz v0, :cond_0

    .line 576
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->sLogCallback:Lcom/tencent/mm/sdk/platformtools/aa$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/aa$b;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V

    .line 578
    :cond_0
    return-void
.end method

.method public final onTaskAdded(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    return-void
.end method

.method public final onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 538
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/aa;->latestSize:I

    if-lez v1, :cond_1

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aa;->latestTasks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/aa;->latestSize:I

    if-ne v1, v2, :cond_0

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aa;->latestTasks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 544
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aa;->latestTasks:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_1
    return-void
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/ac;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 304
    if-nez p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 308
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 321
    if-nez p1, :cond_0

    .line 329
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 325
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->jWf:Ljava/lang/Object;

    if-ne v1, p2, :cond_2

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 463
    if-nez p1, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 479
    :cond_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_0

    .line 468
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 470
    if-eqz v0, :cond_2

    .line 471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 472
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->jWf:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final removeMessages(I)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 445
    return-void
.end method

.method public final removeMessages(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(ILjava/lang/Object;)V

    .line 454
    return-void
.end method

.method public final sendEmptyMessage(I)Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    return v0
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public setLatestSize(I)V
    .locals 0

    .prologue
    .line 585
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/aa;->latestSize:I

    .line 586
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
