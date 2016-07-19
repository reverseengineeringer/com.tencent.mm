.class public final Lcom/google/android/gms/analytics/internal/t;
.super Lcom/google/android/gms/analytics/internal/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/t$a;
    }
.end annotation


# instance fields
.field final uL:Lcom/google/android/gms/analytics/internal/t$a;

.field uM:Lcom/google/android/gms/analytics/internal/d;

.field private final uN:Lcom/google/android/gms/analytics/internal/ae;

.field private uO:Lcom/google/android/gms/analytics/internal/j;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/o;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/j;

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/q;->tY:Lcom/google/android/gms/c/v;

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/j;-><init>(Lcom/google/android/gms/c/v;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->uO:Lcom/google/android/gms/analytics/internal/j;

    new-instance v0, Lcom/google/android/gms/analytics/internal/t$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/t$a;-><init>(Lcom/google/android/gms/analytics/internal/t;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->uL:Lcom/google/android/gms/analytics/internal/t$a;

    new-instance v0, Lcom/google/android/gms/analytics/internal/t$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/t$1;-><init>(Lcom/google/android/gms/analytics/internal/t;Lcom/google/android/gms/analytics/internal/q;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->uN:Lcom/google/android/gms/analytics/internal/ae;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/t;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->dw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/t;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final cD()V
    .locals 0

    return-void
.end method

.method public final connect()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->dw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->do()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/t;->uM:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/t;->uL:Lcom/google/android/gms/analytics/internal/t$a;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/t$a;->dy()Lcom/google/android/gms/analytics/internal/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/t;->uM:Lcom/google/android/gms/analytics/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->dx()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/google/android/gms/analytics/internal/c;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->dw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->do()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->uM:Lcom/google/android/gms/analytics/internal/d;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/analytics/internal/c;->tB:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->dZ()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/c;->tw:Ljava/util/Map;

    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/c;->tz:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/d;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->dx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/analytics/internal/ac;->ea()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/t;->u(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final disconnect()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->dw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->do()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->fI()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/t;->uL:Lcom/google/android/gms/analytics/internal/t$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->uM:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->uM:Lcom/google/android/gms/analytics/internal/d;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->ds()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/m;->di()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method dx()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->uO:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->start()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/t;->uN:Lcom/google/android/gms/analytics/internal/ae;

    sget-object v0, Lcom/google/android/gms/analytics/internal/aj;->wx:Lcom/google/android/gms/analytics/internal/aj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/ae;->h(J)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->dw()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->do()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->uM:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
