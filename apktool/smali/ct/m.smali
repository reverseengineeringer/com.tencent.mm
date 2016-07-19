.class final Lct/m;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lct/j;


# direct methods
.method constructor <init>(Lct/j;)V
    .locals 0

    iput-object p1, p0, Lct/m;->a:Lct/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAccessSchedulerTriggered by timer, curTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->a()V

    invoke-static {}, Lct/o;->a()Lct/o;

    move-result-object v0

    new-instance v1, Lct/j$a;

    iget-object v2, p0, Lct/m;->a:Lct/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lct/j$a;-><init>(Lct/j;B)V

    invoke-virtual {v0, v1}, Lct/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method
