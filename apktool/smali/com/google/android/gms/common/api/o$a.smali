.class final Lcom/google/android/gms/common/api/o$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic Ad:Lcom/google/android/gms/common/api/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/o$a;->Ad:Lcom/google/android/gms/common/api/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unknown message id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/o$a;->Ad:Lcom/google/android/gms/common/api/o;

    iget-object v0, v1, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/o;->eT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/o;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/o$a;->Ad:Lcom/google/android/gms/common/api/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/o;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/o$b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/o$a;->Ad:Lcom/google/android/gms/common/api/o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o$b;->b(Lcom/google/android/gms/common/api/o;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
