.class abstract Lcom/google/android/gms/common/api/m$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "i"
.end annotation


# instance fields
.field final synthetic zx:Lcom/google/android/gms/common/api/m;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/m$i;->zx:Lcom/google/android/gms/common/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/m$i;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected abstract eJ()V
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$i;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$i;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m$i;->eJ()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$i;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/m$i;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v1, v1, Lcom/google/android/gms/common/api/m;->zc:Lcom/google/android/gms/common/api/o;

    iget-object v2, v1, Lcom/google/android/gms/common/api/o;->zR:Lcom/google/android/gms/common/api/o$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/o$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/o;->zR:Lcom/google/android/gms/common/api/o$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/o$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$i;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/m$i;->zx:Lcom/google/android/gms/common/api/m;

    iget-object v1, v1, Lcom/google/android/gms/common/api/m;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
