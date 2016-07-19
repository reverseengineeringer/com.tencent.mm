.class final Lct/k;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lct/j;


# direct methods
.method constructor <init>(Lct/j;)V
    .locals 0

    iput-object p1, p0, Lct/k;->a:Lct/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lct/o;->a()Lct/o;

    move-result-object v0

    new-instance v1, Lct/j$b;

    iget-object v2, p0, Lct/k;->a:Lct/j;

    invoke-direct {v1, v2, p2}, Lct/j$b;-><init>(Lct/j;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lct/o;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
