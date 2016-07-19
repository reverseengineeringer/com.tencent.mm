.class public final Lcom/tencent/mm/performance/c/a$b;
.super Lcom/tencent/mm/performance/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic cgb:Lcom/tencent/mm/performance/c/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/performance/c/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/performance/c/a$b;->cgb:Lcom/tencent/mm/performance/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/performance/a/a$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/performance/c/a;B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/c/a$b;-><init>(Lcom/tencent/mm/performance/c/a;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/performance/c/a$b;->cgb:Lcom/tencent/mm/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/c/a;->a(Lcom/tencent/mm/performance/c/a;)J

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/performance/c/a$b;->cgb:Lcom/tencent/mm/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/c/a;->b(Lcom/tencent/mm/performance/c/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/performance/c/a$b;->cgb:Lcom/tencent/mm/performance/c/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/c/a;->c(Lcom/tencent/mm/performance/c/a;)J

    .line 113
    :cond_0
    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/a$a;->o(Landroid/app/Activity;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/performance/c/a$b;->cgb:Lcom/tencent/mm/performance/c/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    new-instance v3, Lcom/tencent/mm/performance/c/a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/performance/c/a$a;-><init>(Lcom/tencent/mm/performance/c/a;B)V

    iput-object v0, v3, Lcom/tencent/mm/performance/c/a$a;->cgc:Ljava/lang/ref/WeakReference;

    iput-object v2, v3, Lcom/tencent/mm/performance/c/a$a;->cgd:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/performance/c/a$a;->cge:J

    iget-wide v4, v1, Lcom/tencent/mm/performance/c/a;->cfY:J

    iput-wide v4, v3, Lcom/tencent/mm/performance/c/a$a;->cgf:J

    iget-object v0, v1, Lcom/tencent/mm/performance/c/a;->cfX:Ljava/util/HashSet;

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
