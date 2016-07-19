.class public abstract Lcom/tencent/mm/kiss/app/PresenterActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bmh:Lcom/tencent/mm/kiss/app/a;

.field private bmi:Lcom/tencent/mm/kiss/app/Interactor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 14
    invoke-static {}, Lcom/tencent/mm/kiss/app/a;->pR()Lcom/tencent/mm/kiss/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/PresenterActivity;->bmh:Lcom/tencent/mm/kiss/app/a;

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/kiss/app/Interactor;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x4

    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/PresenterActivity;->bmi:Lcom/tencent/mm/kiss/app/Interactor;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Duplicate interactor here!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/mm/kiss/app/PresenterActivity;->bmi:Lcom/tencent/mm/kiss/app/Interactor;

    .line 58
    invoke-virtual {p1, p0}, Lcom/tencent/mm/kiss/app/Interactor;->setContext(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/app/PresenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kiss/app/Interactor;->setIntent(Landroid/content/Intent;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/PresenterActivity;->bmh:Lcom/tencent/mm/kiss/app/a;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/PresenterActivity;->bmh:Lcom/tencent/mm/kiss/app/a;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string/jumbo v0, "KISS.InteractorManager"

    const-string/jumbo v1, "Activity %s is finished! This is invalid!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_3
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/kiss/app/a;->bmc:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/kiss/app/a;->bmc:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "KISS.InteractorManager"

    const-string/jumbo v2, "activity %s hash %s interactor %s looper %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/kiss/app/a;->bmd:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-lez v1, :cond_2

    if-ge v1, v6, :cond_2

    if-lez v1, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/kiss/app/a;->bmf:Landroid/os/Handler;

    iget-object v3, v0, Lcom/tencent/mm/kiss/app/a;->bmf:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    if-lt v1, v7, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/kiss/app/a;->bmf:Landroid/os/Handler;

    iget-object v3, v0, Lcom/tencent/mm/kiss/app/a;->bmf:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    if-lt v1, v8, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/kiss/app/a;->bmf:Landroid/os/Handler;

    iget-object v3, v0, Lcom/tencent/mm/kiss/app/a;->bmf:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    if-lt v1, v6, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/kiss/app/a;->bmf:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tencent/mm/kiss/app/a;->bmf:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "KISS.InteractorManager"

    const-string/jumbo v1, "duplicate activity and interactor."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized pS()V
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/PresenterActivity;->bmi:Lcom/tencent/mm/kiss/app/Interactor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/kiss/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/b;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/tencent/mm/kiss/a/b;->value()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/app/Interactor;

    .line 38
    invoke-direct {p0, v0}, Lcom/tencent/mm/kiss/app/PresenterActivity;->a(Lcom/tencent/mm/kiss/app/Interactor;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 43
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/InternalError;

    const-string/jumbo v1, "Could not create interactor instance."

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/PresenterActivity;->bmh:Lcom/tencent/mm/kiss/app/a;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/app/PresenterActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/mm/kiss/app/a;->bme:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/kiss/app/a;->bme:Z

    new-instance v2, Lcom/tencent/mm/kiss/app/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/kiss/app/a$2;-><init>(Lcom/tencent/mm/kiss/app/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/kiss/app/PresenterActivity;->pS()V

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public final declared-synchronized pT()Lcom/tencent/mm/kiss/app/Interactor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/kiss/app/Interactor;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/PresenterActivity;->bmi:Lcom/tencent/mm/kiss/app/Interactor;

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/PresenterActivity;->bmh:Lcom/tencent/mm/kiss/app/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/PresenterActivity;->bmh:Lcom/tencent/mm/kiss/app/a;

    iget-object v0, v0, Lcom/tencent/mm/kiss/app/a;->bmc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/app/Interactor;

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/PresenterActivity;->bmi:Lcom/tencent/mm/kiss/app/Interactor;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/PresenterActivity;->bmi:Lcom/tencent/mm/kiss/app/Interactor;

    if-nez v0, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/kiss/app/PresenterActivity;->pS()V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/PresenterActivity;->bmi:Lcom/tencent/mm/kiss/app/Interactor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
