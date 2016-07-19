.class public abstract Lcom/google/android/gms/wearable/WearableListenerService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/wearable/a$a;
.implements Lcom/google/android/gms/wearable/b$a;
.implements Lcom/google/android/gms/wearable/c$b;
.implements Lcom/google/android/gms/wearable/j$a;
.implements Lcom/google/android/gms/wearable/m$b;
.implements Lcom/google/android/gms/wearable/m$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/WearableListenerService$a;
    }
.end annotation


# instance fields
.field private Bt:Landroid/os/IBinder;

.field private volatile Sp:I

.field private Sq:Ljava/lang/String;

.field private Sr:Landroid/os/Handler;

.field private Ss:Ljava/lang/Object;

.field private un:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Sp:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Ss:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Sq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/wearable/WearableListenerService;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Sp:I

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "com.google.android.wearable.app.cn"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/k;->fO()Lcom/google/android/gms/common/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.wearable.app.cn"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Sp:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "Caller is not Android Wear."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Sp:I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "Caller is not GooglePlayServices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Ss:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/wearable/WearableListenerService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->un:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Sr:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/e;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/k;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/l;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/wearable/l;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string/jumbo v0, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Bt:Landroid/os/IBinder;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string/jumbo v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Sq:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "WearableListenerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Sr:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/WearableListenerService$a;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Bt:Landroid/os/IBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Ss:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->un:Z

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Sr:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->Sr:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
