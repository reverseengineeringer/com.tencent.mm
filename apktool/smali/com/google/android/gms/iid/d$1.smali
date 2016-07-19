.class final Lcom/google/android/gms/iid/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/iid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FR:Lcom/google/android/gms/iid/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/d$1;->FR:Lcom/google/android/gms/iid/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/iid/d$1;->FR:Lcom/google/android/gms/iid/d;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/iid/MessengerCompat;

    iput-object v0, v2, Lcom/google/android/gms/iid/d;->FL:Lcom/google/android/gms/iid/MessengerCompat;

    :cond_0
    instance-of v0, v1, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v2, Lcom/google/android/gms/iid/d;->FK:Landroid/os/Messenger;

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/iid/d;->g(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
