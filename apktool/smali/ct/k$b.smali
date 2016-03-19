.class final Lct/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private synthetic b:Lct/k;


# direct methods
.method constructor <init>(Lct/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lct/k$b;->b:Lct/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lct/k$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "AccessSchedulerTrigger"

    const-string/jumbo v1, "Network changed"

    invoke-static {v0, v1}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lct/k$b;->a:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lct/k$b;->b:Lct/k;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lct/k;->a(Lct/k;I)I

    const-string/jumbo v0, "AccessSchedulerTrigger"

    const-string/jumbo v1, "no active network now"

    invoke-static {v0, v1}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lct/bb;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lct/bb;->b()V

    const/4 v1, 0x1

    invoke-static {v1}, Lct/bb;->a(Z)V

    invoke-static {}, Lct/bb;->f()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iget-object v2, p0, Lct/k$b;->b:Lct/k;

    invoke-static {v2}, Lct/k;->b(Lct/k;)I

    move-result v2

    if-eq v1, v2, :cond_1

    const-string/jumbo v1, "AccessSchedulerTrigger"

    const-string/jumbo v2, "onAccessSchedulerTriggered by network change"

    invoke-static {v1, v2}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lct/k$b;->b:Lct/k;

    invoke-virtual {v1}, Lct/k;->b()V

    iget-object v1, p0, Lct/k$b;->b:Lct/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lct/k;->a(Lct/k;J)J

    :cond_1
    iget-object v1, p0, Lct/k$b;->b:Lct/k;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v1, v0}, Lct/k;->a(Lct/k;I)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lct/k$b;->b:Lct/k;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lct/k;->a(Lct/k;I)I

    const-string/jumbo v0, "AccessSchedulerTrigger"

    const-string/jumbo v1, "network not available or not connected"

    invoke-static {v0, v1}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lct/bb;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
