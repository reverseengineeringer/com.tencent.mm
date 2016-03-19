.class final Lcom/tencent/wxop/stat/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/al;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/tencent/wxop/stat/d;->bnK()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/f;->gj(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/wxop/stat/f;->lZv:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/wxop/stat/x;

    invoke-direct {v2, v0}, Lcom/tencent/wxop/stat/x;-><init>(Lcom/tencent/wxop/stat/f;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/wxop/stat/al;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/b/l;->s(Landroid/content/Context;Z)I

    iget-object v0, p0, Lcom/tencent/wxop/stat/al;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/r;->gk(Landroid/content/Context;)Lcom/tencent/wxop/stat/r;

    iget-object v0, p0, Lcom/tencent/wxop/stat/al;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ai;->gK(Landroid/content/Context;)Lcom/tencent/wxop/stat/ai;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/tencent/wxop/stat/l;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/l;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnr()Lcom/tencent/wxop/stat/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/wxop/stat/c;->lZg:Lcom/tencent/wxop/stat/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/al;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->gh(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wxop/stat/d;->bnL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    const-string/jumbo v1, "Init MTA StatService success."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->L(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
