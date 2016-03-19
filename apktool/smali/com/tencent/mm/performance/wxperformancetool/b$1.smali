.class final Lcom/tencent/mm/performance/wxperformancetool/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/wxperformancetool/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cls:Lcom/tencent/mm/performance/wxperformancetool/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/b$1;->cls:Lcom/tencent/mm/performance/wxperformancetool/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 30
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/b$1;->cls:Lcom/tencent/mm/performance/wxperformancetool/b;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/b;->a(Lcom/tencent/mm/performance/wxperformancetool/b;)Lcom/tencent/mm/performance/wxperformancetool/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->clt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/e/a;->Fu()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/performance/e/a;->Ft()V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/b$1;->cls:Lcom/tencent/mm/performance/wxperformancetool/b;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/b;->b(Lcom/tencent/mm/performance/wxperformancetool/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/b$1;->cls:Lcom/tencent/mm/performance/wxperformancetool/b;

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/performance/wxperformancetool/b;->clq:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
