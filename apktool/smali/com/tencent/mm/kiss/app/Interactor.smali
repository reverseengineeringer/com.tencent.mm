.class public abstract Lcom/tencent/mm/kiss/app/Interactor;
.super Lcom/tencent/mm/kiss/vending/VendingCommon;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/app/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kiss/app/Interactor$a;,
        Lcom/tencent/mm/kiss/app/Interactor$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/kiss/vending/VendingCommon",
        "<",
        "Lcom/tencent/mm/kiss/vending/b;",
        ">;",
        "Lcom/tencent/mm/kiss/app/b$a;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KISS.Interactor"


# instance fields
.field private mActionMapping:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mActionMappingCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lcom/tencent/mm/kiss/app/Interactor$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mIndexToResolvedCallback:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/kiss/f/a",
            "<",
            "Lcom/tencent/mm/kiss/app/Interactor$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIntent:Landroid/content/Intent;

.field private mPromiseQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/kiss/app/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUIThreadHandler:Landroid/os/Handler;

.field private final mUIThreadScheduler:Lcom/tencent/mm/kiss/d/o;

.field private final mVendingHandler:Landroid/os/Handler;

.field private final mVendingScheduler:Lcom/tencent/mm/kiss/d/o;

.field private mVendings:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/kiss/vending/Vending;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/kiss/vending/VendingCommon;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mm/kiss/e/b;->qj()Lcom/tencent/mm/kiss/e/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kiss/e/b;->bmZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mVendingHandler:Landroid/os/Handler;

    .line 38
    new-instance v0, Lcom/tencent/mm/kiss/d/o;

    invoke-static {}, Lcom/tencent/mm/kiss/e/b;->qj()Lcom/tencent/mm/kiss/e/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kiss/e/b;->bmZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/kiss/app/Interactor;->mVendingHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/kiss/d/o;-><init>(Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mVendingScheduler:Lcom/tencent/mm/kiss/d/o;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mUIThreadHandler:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/tencent/mm/kiss/d/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/kiss/app/Interactor;->mUIThreadHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/kiss/d/o;-><init>(Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mUIThreadScheduler:Lcom/tencent/mm/kiss/d/o;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mPromiseQueue:Ljava/util/Queue;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mActionMapping:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mActionMappingCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mVendings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mIndexToResolvedCallback:Landroid/util/SparseArray;

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/kiss/app/Interactor;->collectActions(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 68
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 70
    new-instance v0, Lcom/tencent/mm/kiss/app/Interactor$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kiss/app/Interactor$1;-><init>(Lcom/tencent/mm/kiss/app/Interactor;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kiss/app/Interactor;->addVendingDataResolvedCallback(Lcom/tencent/mm/kiss/vending/Vending$d;)V

    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/kiss/app/Interactor;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mIndexToResolvedCallback:Landroid/util/SparseArray;

    return-object v0
.end method

.method private collectActions(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_4

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 127
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 128
    const-class v0, Lcom/tencent/mm/kiss/a/a;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/a;

    .line 129
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 130
    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 134
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mActionMapping:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mActionMappingCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lcom/tencent/mm/kiss/app/Interactor$a;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mm/kiss/app/Interactor$a;-><init>(Lcom/tencent/mm/kiss/app/Interactor;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mActionMapping:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 145
    :cond_2
    const-class v0, Lcom/tencent/mm/kiss/app/Interactor;

    if-eq p1, v0, :cond_3

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    move-object v0, v1

    goto :goto_0

    .line 148
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public addWhenDataResolved(ILcom/tencent/mm/kiss/app/Interactor$b;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mIndexToResolvedCallback:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/f/a;

    .line 230
    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/tencent/mm/kiss/app/Interactor$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kiss/app/Interactor$2;-><init>(Lcom/tencent/mm/kiss/app/Interactor;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/kiss/app/Interactor;->mIndexToResolvedCallback:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 241
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/f/a;->aj(Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method public bindVendingLifecycle(Lcom/tencent/mm/kiss/vending/Vending;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mVendings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public varargs findAction(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tencent/mm/kiss/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/tencent/mm/kiss/d/a;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mActionMapping:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 209
    if-nez v0, :cond_0

    .line 211
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    :cond_0
    if-eqz v0, :cond_1

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/kiss/app/Interactor;->mActionMappingCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/app/Interactor$a;

    .line 219
    if-eqz v0, :cond_1

    .line 220
    return-object v0

    .line 213
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public getDataScheduler()Lcom/tencent/mm/kiss/d/o;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mVendingScheduler:Lcom/tencent/mm/kiss/d/o;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getUIScheduler()Lcom/tencent/mm/kiss/d/o;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mUIThreadScheduler:Lcom/tencent/mm/kiss/d/o;

    return-object v0
.end method

.method public varargs immediateCall(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/kiss/app/Interactor;->immediateCallPromise(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tencent/mm/kiss/app/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/kiss/app/b;->d([Ljava/lang/Object;)Lcom/tencent/mm/kiss/app/b;

    .line 199
    return-void
.end method

.method public varargs immediateCall(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/kiss/app/Interactor;->immediateCallPromise(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tencent/mm/kiss/app/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/app/b;->d([Ljava/lang/Object;)Lcom/tencent/mm/kiss/app/b;

    .line 195
    return-void
.end method

.method public varargs immediateCallPromise(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tencent/mm/kiss/app/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/tencent/mm/kiss/app/b;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/app/Interactor;->makePromise()Lcom/tencent/mm/kiss/app/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/kiss/app/Interactor;->findAction(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tencent/mm/kiss/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/app/b;->a(Lcom/tencent/mm/kiss/d/a;)Lcom/tencent/mm/kiss/app/b;

    move-result-object v0

    return-object v0
.end method

.method public keepThisPromise(Lcom/tencent/mm/kiss/app/b;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mPromiseQueue:Ljava/util/Queue;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public makePromise()Lcom/tencent/mm/kiss/app/b;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/mm/kiss/app/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kiss/app/b;-><init>(Lcom/tencent/mm/kiss/app/b$a;)V

    .line 104
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 255
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mPromiseQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/app/b;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/app/b;->stop()V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mVendings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/vending/Vending;

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/vending/Vending;->destroy()V

    goto :goto_1

    .line 267
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/kiss/vending/VendingCommon;->destroy()V

    .line 269
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public removeVending(Lcom/tencent/mm/kiss/vending/Vending;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor;->mVendings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/kiss/app/Interactor;->mContext:Landroid/content/Context;

    .line 88
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/kiss/app/Interactor;->mIntent:Landroid/content/Intent;

    .line 84
    return-void
.end method
