.class final Lcom/tencent/wxop/stat/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/wxop/stat/b;->but()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buK()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->buC()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buK()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/r;->gD(Landroid/content/Context;)Lcom/tencent/wxop/stat/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/wxop/stat/a/a;

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buK()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buK()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/e;)I

    move-result v3

    invoke-direct {v1, v2, v3, p2, p1}, Lcom/tencent/wxop/stat/a/a;-><init>(Landroid/content/Context;ILjava/lang/Throwable;Ljava/lang/Thread;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/tencent/wxop/stat/r;->b(Lcom/tencent/wxop/stat/a/b;Lcom/tencent/wxop/stat/ah;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    const-string/jumbo v1, "MTA has caught the following uncaught exception:"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->debug(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/b/b;->buT()V

    :cond_2
    invoke-static {}, Lcom/tencent/wxop/stat/d;->buK()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->gA(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buM()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    const-string/jumbo v1, "Call the original uncaught exception handler."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->ba(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buM()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wxop/stat/l;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buM()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
