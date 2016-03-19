.class public final Lcom/tencent/mm/performance/d/a$b;
.super Lcom/tencent/mm/performance/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ckY:Lcom/tencent/mm/performance/d/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/performance/d/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/performance/d/a$b;->ckY:Lcom/tencent/mm/performance/d/a;

    invoke-direct {p0}, Lcom/tencent/mm/performance/a/a$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/performance/d/a;B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/d/a$b;-><init>(Lcom/tencent/mm/performance/d/a;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/performance/d/a$b;->ckY:Lcom/tencent/mm/performance/d/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/d/a;->a(Lcom/tencent/mm/performance/d/a;)J

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/performance/d/a$b;->ckY:Lcom/tencent/mm/performance/d/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/d/a;->b(Lcom/tencent/mm/performance/d/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/performance/d/a$b;->ckY:Lcom/tencent/mm/performance/d/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/d/a;->c(Lcom/tencent/mm/performance/d/a;)J

    .line 113
    :cond_0
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/a$a;->s(Landroid/app/Activity;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/performance/d/a$b;->ckY:Lcom/tencent/mm/performance/d/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    new-instance v3, Lcom/tencent/mm/performance/d/a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/performance/d/a$a;-><init>(Lcom/tencent/mm/performance/d/a;B)V

    iput-object v0, v3, Lcom/tencent/mm/performance/d/a$a;->ckZ:Ljava/lang/ref/WeakReference;

    iput-object v2, v3, Lcom/tencent/mm/performance/d/a$a;->cla:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/performance/d/a$a;->clb:J

    iget-wide v4, v1, Lcom/tencent/mm/performance/d/a;->ckV:J

    iput-wide v4, v3, Lcom/tencent/mm/performance/d/a$a;->clc:J

    iget-object v0, v1, Lcom/tencent/mm/performance/d/a;->ckU:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
