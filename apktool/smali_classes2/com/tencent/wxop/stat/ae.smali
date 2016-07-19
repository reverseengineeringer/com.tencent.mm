.class final Lcom/tencent/wxop/stat/ae;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic mMO:Lcom/tencent/wxop/stat/ad;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ae;->mMO:Lcom/tencent/wxop/stat/ad;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->buX()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    const-string/jumbo v1, "TimerTask run"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aX(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/ae;->mMO:Lcom/tencent/wxop/stat/ad;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ad;->a(Lcom/tencent/wxop/stat/ad;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->gB(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/ae;->cancel()Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/ae;->mMO:Lcom/tencent/wxop/stat/ad;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ad;->a()V

    return-void
.end method
