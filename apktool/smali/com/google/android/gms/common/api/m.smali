.class public final Lcom/google/android/gms/common/api/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/m$a;,
        Lcom/google/android/gms/common/api/m$d;,
        Lcom/google/android/gms/common/api/m$g;,
        Lcom/google/android/gms/common/api/m$b;,
        Lcom/google/android/gms/common/api/m$f;,
        Lcom/google/android/gms/common/api/m$c;,
        Lcom/google/android/gms/common/api/m$h;,
        Lcom/google/android/gms/common/api/m$e;,
        Lcom/google/android/gms/common/api/m$i;
    }
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field private final yB:Lcom/google/android/gms/common/b;

.field private final yC:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/signin/d;",
            "Lcom/google/android/gms/signin/e;",
            ">;"
        }
    .end annotation
.end field

.field final zc:Lcom/google/android/gms/common/api/o;

.field final ze:Ljava/util/concurrent/locks/Lock;

.field private zf:Lcom/google/android/gms/common/ConnectionResult;

.field private zg:I

.field private zh:I

.field private zi:Z

.field private zj:I

.field private final zk:Landroid/os/Bundle;

.field private final zl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;"
        }
    .end annotation
.end field

.field zm:Lcom/google/android/gms/signin/d;

.field private zn:I

.field zo:Z

.field zp:Z

.field zq:Lcom/google/android/gms/common/internal/p;

.field zr:Z

.field zt:Z

.field private final zu:Lcom/google/android/gms/common/internal/h;

.field private final zv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/internal/h;Ljava/util/Map;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/o;",
            "Lcom/google/android/gms/common/internal/h;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/signin/d;",
            "Lcom/google/android/gms/signin/e;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/common/api/m;->zh:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/m;->zi:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->zk:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->zl:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->zw:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/m;->zu:Lcom/google/android/gms/common/internal/h;

    iput-object p3, p0, Lcom/google/android/gms/common/api/m;->zv:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/m;->yB:Lcom/google/android/gms/common/b;

    iput-object p5, p0, Lcom/google/android/gms/common/api/m;->yC:Lcom/google/android/gms/common/api/a$a;

    iput-object p6, p0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/m;->mContext:Landroid/content/Context;

    return-void
.end method

.method private F(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zm:Lcom/google/android/gms/signin/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zm:Lcom/google/android/gms/signin/d;

    invoke-interface {v0}, Lcom/google/android/gms/signin/d;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zm:Lcom/google/android/gms/signin/d;

    invoke-interface {v0}, Lcom/google/android/gms/signin/d;->gZ()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zm:Lcom/google/android/gms/signin/d;

    invoke-interface {v0}, Lcom/google/android/gms/signin/d;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->zq:Lcom/google/android/gms/common/internal/p;

    :cond_1
    return-void
.end method

.method private static ab(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "STEP_GETTING_SERVICE_BINDINGS"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "STEP_VALIDATING_ACCOUNT"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "STEP_AUTHENTICATING"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private eO()V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v1, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/o;->eT()Z

    new-instance v0, Lcom/google/android/gms/common/api/l;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/l;-><init>(Lcom/google/android/gms/common/api/o;)V

    iput-object v0, v1, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    iget-object v0, v1, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/p;->begin()V

    iget-object v0, v1, Lcom/google/android/gms/common/api/o;->zL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/google/android/gms/common/api/q;->eU()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/m$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/m$1;-><init>(Lcom/google/android/gms/common/api/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zm:Lcom/google/android/gms/signin/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/m;->zr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zm:Lcom/google/android/gms/signin/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/m;->zq:Lcom/google/android/gms/common/internal/p;

    iget-boolean v4, p0, Lcom/google/android/gms/common/api/m;->zt:Z

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/signin/d;->a(Lcom/google/android/gms/common/internal/p;Z)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/m;->F(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v4, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v4, v4, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$b;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/m;->zi:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/m;->zi:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zk:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v4, v0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v5, v4, Lcom/google/android/gms/common/internal/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v0, v5, :cond_6

    move v0, v2

    :goto_3
    const-string/jumbo v5, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/common/internal/l;->Cs:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-boolean v0, v4, Lcom/google/android/gms/common/internal/l;->CQ:Z

    if-nez v0, :cond_7

    move v0, v2

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->G(Z)V

    iget-object v0, v4, Lcom/google/android/gms/common/internal/l;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/l;->CQ:Z

    iget-object v0, v4, Lcom/google/android/gms/common/internal/l;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/w;->G(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/google/android/gms/common/internal/l;->CL:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v4, Lcom/google/android/gms/common/internal/l;->CP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c$b;

    iget-boolean v6, v4, Lcom/google/android/gms/common/internal/l;->CO:Z

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/google/android/gms/common/internal/l;->CK:Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {v6}, Lcom/google/android/gms/common/internal/l$a;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/google/android/gms/common/internal/l;->CP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v6, v2, :cond_9

    iget-object v6, v4, Lcom/google/android/gms/common/internal/l;->CM:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c$b;->e(Landroid/os/Bundle;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zk:Landroid/os/Bundle;

    move-object v1, v0

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_5

    :cond_9
    :try_start_2
    iget-object v0, v4, Lcom/google/android/gms/common/internal/l;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/l;->CQ:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1
.end method

.method private eQ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final Z(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/k$a;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/g;",
            "T:",
            "Lcom/google/android/gms/common/api/k$a",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zN:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->aa(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->eK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/m;->eO()V

    goto :goto_0
.end method

.method final aa(I)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/api/m;->zh:I

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GoogleApiClient connecting is in step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/common/api/m;->zh:I

    invoke-static {v2}, Lcom/google/android/gms/common/api/m;->ab(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/api/m;->ab(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->er()Lcom/google/android/gms/common/api/a$a;

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->eo()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/m;->zf:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/common/api/m;->zg:I

    if-ge v3, v2, :cond_5

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/api/m;->zf:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lcom/google/android/gms/common/api/m;->zg:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zU:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->es()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->xY:I

    invoke-static {v2}, Lcom/google/android/gms/common/b;->V(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final begin()V
    .locals 9

    const/4 v8, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    iput-boolean v8, v0, Lcom/google/android/gms/common/internal/l;->CO:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v6, p0, Lcom/google/android/gms/common/api/m;->zi:Z

    iput-boolean v6, p0, Lcom/google/android/gms/common/api/m;->zo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->zf:Lcom/google/android/gms/common/ConnectionResult;

    iput v6, p0, Lcom/google/android/gms/common/api/m;->zh:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/m;->zn:I

    iput-boolean v6, p0, Lcom/google/android/gms/common/api/m;->zp:Z

    iput-boolean v6, p0, Lcom/google/android/gms/common/api/m;->zr:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v1, v1, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->es()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/m;->zv:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->er()Lcom/google/android/gms/common/api/a$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$b;->eu()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v8, p0, Lcom/google/android/gms/common/api/m;->zo:Z

    iget v4, p0, Lcom/google/android/gms/common/api/m;->zn:I

    if-ge v2, v4, :cond_0

    iput v2, p0, Lcom/google/android/gms/common/api/m;->zn:I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/m;->zl:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->es()Lcom/google/android/gms/common/api/a$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lcom/google/android/gms/common/api/m$d;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/common/api/m$d;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/a;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/m;->zo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zu:Lcom/google/android/gms/common/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/h;->Cn:Ljava/lang/Integer;

    new-instance v5, Lcom/google/android/gms/common/api/m$g;

    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/common/api/m$g;-><init>(Lcom/google/android/gms/common/api/m;B)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->yC:Lcom/google/android/gms/common/api/a$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/m;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v2, v2, Lcom/google/android/gms/common/api/o;->yA:Landroid/os/Looper;

    iget-object v3, p0, Lcom/google/android/gms/common/api/m;->zu:Lcom/google/android/gms/common/internal/h;

    iget-object v4, p0, Lcom/google/android/gms/common/api/m;->zu:Lcom/google/android/gms/common/internal/h;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/h;->Cm:Lcom/google/android/gms/signin/e;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/d;

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->zm:Lcom/google/android/gms/signin/d;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/m;->zj:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zw:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/q;->eU()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/m$e;

    invoke-direct {v2, p0, v7}, Lcom/google/android/gms/common/api/m$e;-><init>(Lcom/google/android/gms/common/api/m;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final connect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/m;->zi:Z

    return-void
.end method

.method final d(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/common/api/m;->zn:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/api/m;->zn:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->eo()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final disconnect()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/o$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/o$e;->cancel()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->eS()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zf:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/m;->zi:Z

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/m;->eQ()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/m;->F(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l;->fo()V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->aa(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zk:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->eK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/m;->eO()V

    goto :goto_0
.end method

.method final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/m;->zi:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/m;->eQ()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->eo()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/m;->F(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/o;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/o;->zO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->xY:I

    invoke-static {v0, v3}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->eT()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v3, v0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/common/internal/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_1

    move v2, v1

    :cond_1
    const-string/jumbo v0, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/gms/common/internal/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v3, Lcom/google/android/gms/common/internal/l;->Cs:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/google/android/gms/common/internal/l;->CN:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v3, Lcom/google/android/gms/common/internal/l;->CP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c$c;

    iget-boolean v5, v3, Lcom/google/android/gms/common/internal/l;->CO:Z

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcom/google/android/gms/common/internal/l;->CP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v2, :cond_6

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l;->fo()V

    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    :try_start_1
    iget-object v5, v3, Lcom/google/android/gms/common/internal/l;->CN:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method final eK()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/api/m;->zj:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/m;->zj:I

    iget v1, p0, Lcom/google/android/gms/common/api/m;->zj:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/m;->zj:I

    if-gez v1, :cond_1

    const-string/jumbo v1, "GoogleApiClientConnecting"

    const-string/jumbo v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/m;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/m;->zf:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/m;->zf:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/m;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final eL()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/m;->zj:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/m;->zo:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/m;->zp:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/m;->zh:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/m;->zj:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v3, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v3, v3, Lcom/google/android/gms/common/api/o;->zU:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->eK()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->eM()V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v3, v3, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zw:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/q;->eU()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/m$h;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/m$h;-><init>(Lcom/google/android/gms/common/api/m;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->eN()V

    goto :goto_0
.end method

.method final eM()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/m;->zh:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->eR()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/o;->zV:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zw:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/q;->eU()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/m$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/m$c;-><init>(Lcom/google/android/gms/common/api/m;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final eN()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/m;->zh:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/m;->zj:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v3, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v3, v3, Lcom/google/android/gms/common/api/o;->zU:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->eK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/m;->eO()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v3, v3, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zw:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/q;->eU()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/m$f;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/m$f;-><init>(Lcom/google/android/gms/common/api/m;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method final eP()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/m;->zo:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/o;->zV:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v2, v2, Lcom/google/android/gms/common/api/o;->zU:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v2, v2, Lcom/google/android/gms/common/api/o;->zU:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method final eR()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zu:Lcom/google/android/gms/common/internal/h;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/h;->yp:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->zu:Lcom/google/android/gms/common/internal/h;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/h;->Cl:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v4, p0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v4, v4, Lcom/google/android/gms/common/api/o;->zU:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->es()Lcom/google/android/gms/common/api/a$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/h$a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/h$a;->yJ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "CONNECTING"

    return-object v0
.end method
