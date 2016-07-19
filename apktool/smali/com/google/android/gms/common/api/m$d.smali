.class final Lcom/google/android/gms/common/api/m$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final zE:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation
.end field

.field final zF:I

.field private final zy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/m$d;->zy:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/common/api/m$d;->zE:Lcom/google/android/gms/common/api/a;

    iput p3, p0, Lcom/google/android/gms/common/api/m$d;->zF:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$d;->zy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/m;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v3, v3, Lcom/google/android/gms/common/api/o;->yA:Landroid/os/Looper;

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->aa(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->ep()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/m$d;->zE:Lcom/google/android/gms/common/api/a;

    iget v2, p0, Lcom/google/android/gms/common/api/m$d;->zF:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->eK()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->eL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$d;->zy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/m;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v3, v3, Lcom/google/android/gms/common/api/o;->yA:Landroid/os/Looper;

    if-ne v2, v3, :cond_1

    :goto_1
    const-string/jumbo v2, "onReportAccountValidation must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->aa(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->ep()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/m$d;->zE:Lcom/google/android/gms/common/api/a;

    iget v2, p0, Lcom/google/android/gms/common/api/m$d;->zF:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->eK()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->eM()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
