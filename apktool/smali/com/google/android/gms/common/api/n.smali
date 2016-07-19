.class public final Lcom/google/android/gms/common/api/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field private final zc:Lcom/google/android/gms/common/api/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/n;->zc:Lcom/google/android/gms/common/api/o;

    return-void
.end method


# virtual methods
.method public final Z(I)V
    .locals 0

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

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zN:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final begin()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$b;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->zc:Lcom/google/android/gms/common/api/o;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/o;->zV:Ljava/util/Set;

    return-void
.end method

.method public final connect()V
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v1, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/m;

    iget-object v2, v1, Lcom/google/android/gms/common/api/o;->zu:Lcom/google/android/gms/common/internal/h;

    iget-object v3, v1, Lcom/google/android/gms/common/api/o;->zv:Ljava/util/Map;

    iget-object v4, v1, Lcom/google/android/gms/common/api/o;->yB:Lcom/google/android/gms/common/b;

    iget-object v5, v1, Lcom/google/android/gms/common/api/o;->yC:Lcom/google/android/gms/common/api/a$a;

    iget-object v6, v1, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lcom/google/android/gms/common/api/o;->mContext:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/m;-><init>(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/internal/h;Ljava/util/Map;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    iget-object v0, v1, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/p;->begin()V

    iget-object v0, v1, Lcom/google/android/gms/common/api/o;->zL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->zc:Lcom/google/android/gms/common/api/o;

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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/n;->zc:Lcom/google/android/gms/common/api/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->eS()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "DISCONNECTED"

    return-object v0
.end method
