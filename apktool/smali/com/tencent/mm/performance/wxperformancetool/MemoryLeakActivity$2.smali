.class final Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clo:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

.field final synthetic clp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->clo:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    iput-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->clp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->clp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ba/a;->Gc(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->clo:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->b(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->clo:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->b(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->clo:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->b(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->clo:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->finish()V

    .line 61
    return-void
.end method
