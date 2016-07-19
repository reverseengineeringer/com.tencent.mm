.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static sR:Ljava/lang/Object;

.field static sS:Lcom/google/android/gms/c/as;

.field static sT:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->sR:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->sT:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->sT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->sT:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/q;->q(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->dq()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/google/android/gms/common/internal/f;->BN:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "Device AnalyticsReceiver got"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/analytics/AnalyticsService;->p(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/google/android/gms/analytics/AnalyticsReceiver;->sR:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v1, :cond_2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v2, "Local AnalyticsReceiver got"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->sS:Lcom/google/android/gms/c/as;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/c/as;

    const-string/jumbo v2, "Analytics WakeLock"

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/c/as;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->sS:Lcom/google/android/gms/c/as;

    invoke-virtual {v1}, Lcom/google/android/gms/c/as;->gz()V

    :cond_3
    sget-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->sS:Lcom/google/android/gms/c/as;

    invoke-virtual {v1}, Lcom/google/android/gms/c/as;->gy()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    :try_start_3
    const-string/jumbo v1, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/f;->y(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
