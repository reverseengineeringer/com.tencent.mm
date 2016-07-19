.class final Lcom/google/android/gms/gcm/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/gcm/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fe:Lcom/google/android/gms/gcm/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/gcm/a$1;->Fe:Lcom/google/android/gms/gcm/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/gcm/a$1;->Fe:Lcom/google/android/gms/gcm/a;

    invoke-static {v1}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/gcm/a$1;->Fe:Lcom/google/android/gms/gcm/a;

    invoke-static {v1, v0}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/a;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/gcm/a$1;->Fe:Lcom/google/android/gms/gcm/a;

    invoke-static {v1}, Lcom/google/android/gms/gcm/a;->b(Lcom/google/android/gms/gcm/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/gcm/a$1;->Fe:Lcom/google/android/gms/gcm/a;

    invoke-static {v1}, Lcom/google/android/gms/gcm/a;->b(Lcom/google/android/gms/gcm/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
