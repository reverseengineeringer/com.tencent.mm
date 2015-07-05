.class public final Lcom/tencent/mm/performance/wxperformancetool/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bUy:Ljava/util/HashMap;


# instance fields
.field public bUz:Lcom/tencent/mm/performance/wxperformancetool/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/performance/wxperformancetool/i;->bUy:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/h;

    invoke-direct {v0}, Lcom/tencent/mm/performance/wxperformancetool/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->bUz:Lcom/tencent/mm/performance/wxperformancetool/h;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->bUz:Lcom/tencent/mm/performance/wxperformancetool/h;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->Dn()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->bUz:Lcom/tencent/mm/performance/wxperformancetool/h;

    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/performance/wxperformancetool/j;-><init>(Lcom/tencent/mm/performance/wxperformancetool/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/h;->a(Lcom/tencent/mm/performance/b/a$a;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->bUz:Lcom/tencent/mm/performance/wxperformancetool/h;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->Do()Z

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->bUz:Lcom/tencent/mm/performance/wxperformancetool/h;

    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/a;

    invoke-direct {v1}, Lcom/tencent/mm/performance/wxperformancetool/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/h;->a(Lcom/tencent/mm/performance/a/a$a;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aEn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->bUz:Lcom/tencent/mm/performance/wxperformancetool/h;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->Dp()Z

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->bUz:Lcom/tencent/mm/performance/wxperformancetool/h;

    sget-object v1, Lcom/tencent/mm/performance/d/a;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/h;->iI(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->bUz:Lcom/tencent/mm/performance/wxperformancetool/h;

    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/k;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/performance/wxperformancetool/k;-><init>(Lcom/tencent/mm/performance/wxperformancetool/i;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/h;->a(Lcom/tencent/mm/performance/d/a$c;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->bUz:Lcom/tencent/mm/performance/wxperformancetool/h;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->Dq()Z

    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->bUz:Lcom/tencent/mm/performance/wxperformancetool/h;

    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/performance/wxperformancetool/l;-><init>(Lcom/tencent/mm/performance/wxperformancetool/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/wxperformancetool/h;->a(Lcom/tencent/mm/performance/c/a$a;)V

    .line 139
    :cond_1
    const/16 v0, 0xbb8

    sput v0, Lcom/tencent/mm/performance/wxperformancetool/f;->bUu:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/i;->bUz:Lcom/tencent/mm/performance/wxperformancetool/h;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUx:Lcom/tencent/mm/performance/wxperformancetool/f;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/f;

    const-string/jumbo v2, "MonitorHandlerThread"

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/performance/wxperformancetool/f;-><init>(Ljava/lang/String;Lcom/tencent/mm/performance/wxperformancetool/h;)V

    iput-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUx:Lcom/tencent/mm/performance/wxperformancetool/f;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUx:Lcom/tencent/mm/performance/wxperformancetool/f;

    invoke-virtual {v1}, Lcom/tencent/mm/performance/wxperformancetool/f;->start()V

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUx:Lcom/tencent/mm/performance/wxperformancetool/f;

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUx:Lcom/tencent/mm/performance/wxperformancetool/f;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/f;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setHandler, threadLooper is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Lcom/tencent/mm/performance/wxperformancetool/g;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/performance/wxperformancetool/g;-><init>(Lcom/tencent/mm/performance/wxperformancetool/f;Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/tencent/mm/performance/wxperformancetool/f;->mHandler:Landroid/os/Handler;

    iget-object v0, v1, Lcom/tencent/mm/performance/wxperformancetool/f;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/performance/wxperformancetool/f;->bUu:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 141
    :cond_3
    return-void
.end method
