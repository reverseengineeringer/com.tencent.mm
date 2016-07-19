.class final Lcom/google/android/gms/common/api/m$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic zx:Lcom/google/android/gms/common/api/m;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/m$g;->zx:Lcom/google/android/gms/common/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/m$g;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final Z(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$g;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/m$g;->zx:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/m;->d(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$g;->zx:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->eP()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$g;->zx:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->eN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/m$g;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/m$g;->zx:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/m;->e(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/m$g;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v1, v1, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$g;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->zm:Lcom/google/android/gms/signin/d;

    new-instance v1, Lcom/google/android/gms/common/api/m$b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/m$g;->zx:Lcom/google/android/gms/common/api/m;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/m$b;-><init>(Lcom/google/android/gms/common/api/m;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/signin/d;->a(Lcom/google/android/gms/common/internal/t;)V

    return-void
.end method
