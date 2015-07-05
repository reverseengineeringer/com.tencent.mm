.class public final Lcom/tencent/mm/performance/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# static fields
.field public static bTJ:Z

.field public static bTK:Z


# instance fields
.field public bTE:J

.field public bTF:I

.field public bTG:J

.field private final bTH:Ljava/lang/String;

.field private final bTI:Ljava/lang/String;

.field public bTL:Ljava/lang/String;

.field private bTM:Lcom/tencent/mm/performance/b/a;

.field private bTN:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/tencent/mm/performance/b/b;->bTJ:Z

    .line 22
    sput-boolean v0, Lcom/tencent/mm/performance/b/b;->bTK:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/performance/b/a;Ljava/lang/ref/WeakReference;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v1, p0, Lcom/tencent/mm/performance/b/b;->bTE:J

    .line 12
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/performance/b/b;->bTF:I

    .line 16
    iput-wide v1, p0, Lcom/tencent/mm/performance/b/b;->bTG:J

    .line 17
    const-string/jumbo v0, ">>>>> Dispatching to"

    iput-object v0, p0, Lcom/tencent/mm/performance/b/b;->bTH:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "<<<<< Finished to"

    iput-object v0, p0, Lcom/tencent/mm/performance/b/b;->bTI:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/performance/b/b;->bTM:Lcom/tencent/mm/performance/b/a;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/performance/b/b;->bTN:Ljava/lang/ref/WeakReference;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/b/b;)Lcom/tencent/mm/performance/b/a;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/performance/b/b;->bTM:Lcom/tencent/mm/performance/b/a;

    return-object v0
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const-wide/16 v5, -0x1

    .line 36
    const-string/jumbo v0, ">>>>> Dispatching to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/performance/b/b;->bTE:J

    .line 38
    iput-wide v5, p0, Lcom/tencent/mm/performance/b/b;->bTG:J

    .line 39
    sput-boolean v2, Lcom/tencent/mm/performance/b/b;->bTJ:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/performance/b/b;->bTL:Ljava/lang/String;

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string/jumbo v0, "<<<<< Finished to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sput-boolean v2, Lcom/tencent/mm/performance/b/b;->bTK:Z

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/performance/b/b;->bTE:J

    sub-long v1, v0, v2

    .line 45
    iget-wide v3, p0, Lcom/tencent/mm/performance/b/b;->bTG:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/performance/b/b;->bTF:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/performance/b/b;->bTN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v3, p0, Lcom/tencent/mm/performance/b/b;->bTM:Lcom/tencent/mm/performance/b/a;

    iget-object v3, v3, Lcom/tencent/mm/performance/b/a;->bTC:Lcom/tencent/mm/performance/wxperformancetool/h;

    new-instance v4, Lcom/tencent/mm/performance/b/c;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/performance/b/c;-><init>(Lcom/tencent/mm/performance/b/b;Landroid/os/Looper;J)V

    iget-object v0, v3, Lcom/tencent/mm/performance/wxperformancetool/h;->bUx:Lcom/tencent/mm/performance/wxperformancetool/f;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/performance/wxperformancetool/h;->bUx:Lcom/tencent/mm/performance/wxperformancetool/f;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/f;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/tencent/mm/performance/b/b;->bTE:J

    .line 61
    iput-wide v5, p0, Lcom/tencent/mm/performance/b/b;->bTG:J

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/performance/wxperformancetool/h;->bUx:Lcom/tencent/mm/performance/wxperformancetool/f;

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
