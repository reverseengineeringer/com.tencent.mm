.class public final Lcom/google/android/gms/analytics/internal/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic uP:Lcom/google/android/gms/analytics/internal/t;

.field private volatile uQ:Lcom/google/android/gms/analytics/internal/d;

.field private volatile uR:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dy()Lcom/google/android/gms/analytics/internal/d;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->dw()V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.gms.analytics.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.google.android.gms"

    const-string/jumbo v4, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "app_package_name"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->fI()Lcom/google/android/gms/common/stats/b;

    move-result-object v3

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/t$a;->uQ:Lcom/google/android/gms/analytics/internal/d;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/analytics/internal/t$a;->uR:Z

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/analytics/internal/t;->uL:Lcom/google/android/gms/analytics/internal/t$a;

    const/16 v5, 0x81

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    const-string/jumbo v3, "Bind to service requested"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/t$a;->uR:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->wy:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/t$a;->uR:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t$a;->uQ:Lcom/google/android/gms/analytics/internal/d;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/t$a;->uQ:Lcom/google/android/gms/analytics/internal/d;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    const-string/jumbo v2, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/t;->z(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    const-string/jumbo v1, "Wait for service connect was interrupted"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/t;->y(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string/jumbo v0, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->O(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    const-string/jumbo v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/t;->z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/analytics/internal/d$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/analytics/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    const-string/jumbo v2, "Bound to IAnalyticsService interface"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/t;->u(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-nez v0, :cond_2

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->fI()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/t;->uL:Lcom/google/android/gms/analytics/internal/t$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    const-string/jumbo v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/analytics/internal/t;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    const-string/jumbo v2, "Service connect failed to get IAnalyticsService"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/t;->z(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :try_start_8
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/internal/t$a;->uR:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    const-string/jumbo v2, "onServiceConnected received after the timeout limit"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/t;->y(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/q;->dr()Lcom/google/android/gms/c/ah;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/internal/t$a$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/analytics/internal/t$a$1;-><init>(Lcom/google/android/gms/analytics/internal/t$a;Lcom/google/android/gms/analytics/internal/d;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ah;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/t$a;->uQ:Lcom/google/android/gms/analytics/internal/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string/jumbo v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t$a;->uP:Lcom/google/android/gms/analytics/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->dr()Lcom/google/android/gms/c/ah;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/t$a$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/t$a$2;-><init>(Lcom/google/android/gms/analytics/internal/t$a;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ah;->b(Ljava/lang/Runnable;)V

    return-void
.end method
