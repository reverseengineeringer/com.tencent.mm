.class final Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clo:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$1;->clo:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/performance/wxperformancetool/d;->clv:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$1;->clo:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {v1}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->a(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$1;->clo:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->finish()V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$1;->clo:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->b(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method
