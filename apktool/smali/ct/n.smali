.class final Lct/n;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lct/k;


# direct methods
.method constructor <init>(Lct/k;)V
    .locals 0

    iput-object p1, p0, Lct/n;->a:Lct/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "AccessSchedulerTrigger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAccessSchedulerTriggered by timer, curTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lct/p;->a()Lct/p;

    move-result-object v0

    new-instance v1, Lct/k$a;

    iget-object v2, p0, Lct/n;->a:Lct/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lct/k$a;-><init>(Lct/k;B)V

    invoke-virtual {v0, v1}, Lct/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method
