.class final Lct/l;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lct/k;


# direct methods
.method constructor <init>(Lct/k;)V
    .locals 0

    iput-object p1, p0, Lct/l;->a:Lct/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lct/l;->a:Lct/k;

    invoke-static {v2}, Lct/k;->a(Lct/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {}, Lct/p;->a()Lct/p;

    move-result-object v0

    new-instance v1, Lct/k$b;

    iget-object v2, p0, Lct/l;->a:Lct/k;

    invoke-direct {v1, v2, p1}, Lct/k$b;-><init>(Lct/k;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lct/p;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
