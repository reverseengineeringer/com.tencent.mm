.class final Lcom/google/android/gms/iid/InstanceIDListenerService$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/iid/InstanceIDListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FB:Lcom/google/android/gms/iid/InstanceIDListenerService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/InstanceIDListenerService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/InstanceIDListenerService$1;->FB:Lcom/google/android/gms/iid/InstanceIDListenerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService$1;->FB:Lcom/google/android/gms/iid/InstanceIDListenerService;

    invoke-static {p1}, Lcom/google/android/gms/iid/MessengerCompat;->c(Landroid/os/Message;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/iid/InstanceIDListenerService;->a(Lcom/google/android/gms/iid/InstanceIDListenerService;Landroid/os/Message;I)V

    return-void
.end method
