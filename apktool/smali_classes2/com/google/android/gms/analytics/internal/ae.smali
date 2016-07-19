.class abstract Lcom/google/android/gms/analytics/internal/ae;
.super Ljava/lang/Object;


# static fields
.field private static volatile vF:Landroid/os/Handler;


# instance fields
.field final tJ:Lcom/google/android/gms/analytics/internal/q;

.field final vG:Ljava/lang/Runnable;

.field volatile vH:J

.field private vI:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ae;->tJ:Lcom/google/android/gms/analytics/internal/q;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ae$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/ae$1;-><init>(Lcom/google/android/gms/analytics/internal/ae;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->vG:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/ae;)Lcom/google/android/gms/analytics/internal/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->tJ:Lcom/google/android/gms/analytics/internal/q;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/internal/ae;)J
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/ae;->vH:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/analytics/internal/ae;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/ae;->vI:Z

    return v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/ae;->vH:J

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ae;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ae;->vG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ee()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/ae;->vH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getHandler()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/analytics/internal/ae;->vF:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/ae;->vF:Landroid/os/Handler;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/google/android/gms/analytics/internal/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/ae;->vF:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ae;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/ae;->vF:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/ae;->vF:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ae;->cancel()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->tJ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->tY:Lcom/google/android/gms/c/v;

    invoke-interface {v0}, Lcom/google/android/gms/c/v;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/ae;->vH:J

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ae;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ae;->vG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->dq()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    const-string/jumbo v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/f;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract run()V
.end method
