.class final Lcom/google/android/gms/common/internal/k$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic CF:Lcom/google/android/gms/common/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/k;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k$b;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/k$c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/k$c;->unregister()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k$b;->CF:Lcom/google/android/gms/common/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/k;->CC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k$b;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k$b;->a(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v4, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k$b;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/k;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k$b;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    :cond_4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$b;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/c$e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c$e;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {}, Lcom/google/android/gms/common/internal/k;->fh()V

    goto :goto_0

    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k$b;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k$b;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k;->b(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/c$b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k$b;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k;->b(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/c$b;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/c$b;->Z(I)V

    :cond_6
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Lcom/google/android/gms/common/internal/k;->fg()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k$b;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-static {v1, v3, v4, v0}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;IILandroid/os/IInterface;)Z

    goto :goto_0

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k$b;->CF:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/k;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k$b;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k$b;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/k$c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/k$c;->fm()V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "GmsClient"

    const-string/jumbo v1, "Don\'t know how to handle this message."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
