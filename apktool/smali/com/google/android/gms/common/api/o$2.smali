.class final Lcom/google/android/gms/common/api/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ad:Lcom/google/android/gms/common/api/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/o$2;->Ad:Lcom/google/android/gms/common/api/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/o$2;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/o$2;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/p;->Z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/o$2;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o$2;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v1, v1, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/o$2;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/o$2;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/p;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/o$2;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o$2;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v1, v1, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
