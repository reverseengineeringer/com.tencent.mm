.class public final Lcom/tencent/mm/kiss/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kiss/app/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/kiss/app/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bmj:Lcom/tencent/mm/kiss/app/b$a;

.field private volatile bmk:Z

.field private volatile bml:J

.field private volatile bmm:J

.field private bmn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPromiseQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/kiss/d/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kiss/app/b$a;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/app/b;->bmk:Z

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/kiss/app/b;->bml:J

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/kiss/app/b;->bmm:J

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/b;->bmn:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/app/b;->mPromiseQueue:Ljava/util/Queue;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/kiss/app/b;->bmj:Lcom/tencent/mm/kiss/app/b$a;

    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/kiss/d/a;)Lcom/tencent/mm/kiss/app/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kiss/d/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/app/b;->bmk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 66
    :goto_0
    monitor-exit p0

    return-object v0

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/b;->bmn:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/kiss/app/b;->bmj:Lcom/tencent/mm/kiss/app/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/kiss/app/b$a;->getDataScheduler()Lcom/tencent/mm/kiss/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/b;->bmn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 66
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/kiss/d/a;)Lcom/tencent/mm/kiss/app/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kiss/d/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/app/b;->bmk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 77
    :goto_0
    monitor-exit p0

    return-object v0

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/b;->bmn:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/kiss/app/b;->bmj:Lcom/tencent/mm/kiss/app/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/kiss/app/b$a;->getUIScheduler()Lcom/tencent/mm/kiss/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/b;->bmn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 77
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized d([Ljava/lang/Object;)Lcom/tencent/mm/kiss/app/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/kiss/app/b;->bmk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move-object v0, p0

    .line 111
    :goto_0
    monitor-exit p0

    return-object v0

    .line 86
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/kiss/app/b;->bml:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    move-object v0, p0

    .line 87
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/kiss/app/b;->bmm:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/kiss/app/b;->bml:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/kiss/app/b;->bmm:J

    .line 92
    new-instance v2, Lcom/tencent/mm/kiss/d/m;

    iget-object v1, p0, Lcom/tencent/mm/kiss/app/b;->bmj:Lcom/tencent/mm/kiss/app/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/kiss/app/b$a;->getUIScheduler()Lcom/tencent/mm/kiss/d/o;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/kiss/d/m;-><init>(Lcom/tencent/mm/kiss/d/o;)V

    move v1, v0

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/b;->bmn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/b;->bmn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v3, v0, Lcom/tencent/mm/kiss/d/o;

    if-eqz v3, :cond_5

    .line 97
    check-cast v0, Lcom/tencent/mm/kiss/d/o;

    if-eqz v0, :cond_4

    iput-object v0, v2, Lcom/tencent/mm/kiss/d/m;->bmP:Lcom/tencent/mm/kiss/d/o;

    .line 94
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 98
    :cond_5
    instance-of v3, v0, Lcom/tencent/mm/kiss/d/a;

    if-eqz v3, :cond_6

    .line 99
    check-cast v0, Lcom/tencent/mm/kiss/d/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kiss/d/m;->c(Lcom/tencent/mm/kiss/d/a;)Lcom/tencent/mm/kiss/d/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_6
    :try_start_2
    instance-of v3, v0, Lcom/tencent/mm/kiss/d/m$b;

    if-eqz v3, :cond_7

    .line 101
    check-cast v0, Lcom/tencent/mm/kiss/d/m$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kiss/d/m;->a(Lcom/tencent/mm/kiss/d/m$b;)Lcom/tencent/mm/kiss/d/m;

    goto :goto_3

    .line 102
    :cond_7
    instance-of v3, v0, Lcom/tencent/mm/kiss/d/m$a;

    if-eqz v3, :cond_4

    .line 103
    check-cast v0, Lcom/tencent/mm/kiss/d/m$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kiss/d/m;->a(Lcom/tencent/mm/kiss/d/m$a;)Lcom/tencent/mm/kiss/d/m;

    goto :goto_3

    .line 107
    :cond_8
    invoke-virtual {v2, p1}, Lcom/tencent/mm/kiss/d/m;->f([Ljava/lang/Object;)Lcom/tencent/mm/kiss/d/m;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/b;->mPromiseQueue:Ljava/util/Queue;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p0

    .line 111
    goto :goto_0
.end method

.method public final declared-synchronized stop()V
    .locals 2

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/app/b;->bmk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    .line 140
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/app/b;->bmk:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/b;->mPromiseQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/d/m;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/d/m;->qh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
