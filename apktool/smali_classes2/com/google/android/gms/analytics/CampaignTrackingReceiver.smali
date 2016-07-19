.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
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

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->sR:Ljava/lang/Object;

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

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->sT:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->sT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->sT:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public cB()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/analytics/CampaignTrackingService;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/analytics/CampaignTrackingService;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/q;->q(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->dq()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    const-string/jumbo v1, "referrer"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "CampaignTrackingReceiver received"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/analytics/internal/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/f;->y(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/analytics/CampaignTrackingService;->p(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v3, "CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/internal/f;->y(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->m(Ljava/lang/String;)V

    sget-boolean v3, Lcom/google/android/gms/common/internal/f;->BN:Z

    if-eqz v3, :cond_3

    const-string/jumbo v1, "Received unexpected installation campaign on package side"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/f;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->cB()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "referrer"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->sR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v2, :cond_4

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    sget-object v2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->sS:Lcom/google/android/gms/c/as;

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/c/as;

    const-string/jumbo v3, "Analytics campaign WakeLock"

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/c/as;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->sS:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->gz()V

    :cond_5
    sget-object v2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->sS:Lcom/google/android/gms/c/as;

    invoke-virtual {v2}, Lcom/google/android/gms/c/as;->gy()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v2, "CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/internal/f;->y(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
