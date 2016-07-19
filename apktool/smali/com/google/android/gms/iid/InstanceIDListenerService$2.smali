.class final Lcom/google/android/gms/iid/InstanceIDListenerService$2;
.super Landroid/content/BroadcastReceiver;


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
.method constructor <init>(Lcom/google/android/gms/iid/InstanceIDListenerService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/InstanceIDListenerService$2;->FB:Lcom/google/android/gms/iid/InstanceIDListenerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "InstanceID"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "registration_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Received GSF callback using dynamic receiver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService$2;->FB:Lcom/google/android/gms/iid/InstanceIDListenerService;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/iid/InstanceIDListenerService;->d(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService$2;->FB:Lcom/google/android/gms/iid/InstanceIDListenerService;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->stop()V

    return-void
.end method
