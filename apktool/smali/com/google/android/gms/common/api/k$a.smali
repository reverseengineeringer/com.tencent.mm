.class public abstract Lcom/google/android/gms/common/api/k$a;
.super Lcom/google/android/gms/common/api/i;

# interfaces
.implements Lcom/google/android/gms/common/api/k$b;
.implements Lcom/google/android/gms/common/api/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/g;",
        "A::",
        "Lcom/google/android/gms/common/api/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/i",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/k$b",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/o$e",
        "<TA;>;"
    }
.end annotation


# instance fields
.field final yn:Lcom/google/android/gms/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$c",
            "<TA;>;"
        }
    .end annotation
.end field

.field private zb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/common/api/o$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$c",
            "<TA;>;",
            "Lcom/google/android/gms/common/api/c;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->zb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->yn:Lcom/google/android/gms/common/api/a$c;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k$a;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/g;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k$a;->b(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/k$a;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/k$a;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/o$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->zb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lcom/google/android/gms/common/api/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ep()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k$a;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k$a;->a(Lcom/google/android/gms/common/api/g;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final eH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->zb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/o$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/o$d;->b(Lcom/google/android/gms/common/api/o$e;)V

    :cond_0
    return-void
.end method

.method public final es()Lcom/google/android/gms/common/api/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$c",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->yn:Lcom/google/android/gms/common/api/a$c;

    return-object v0
.end method
