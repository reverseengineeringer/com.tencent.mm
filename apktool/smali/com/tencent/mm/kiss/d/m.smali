.class public final Lcom/tencent/mm/kiss/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/d/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kiss/d/m$a;,
        Lcom/tencent/mm/kiss/d/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/kiss/d/n;"
    }
.end annotation


# instance fields
.field private bmL:Z

.field private bmM:Z

.field private volatile bmN:Z

.field private bmO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/kiss/d/a;",
            "Lcom/tencent/mm/kiss/d/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile bmP:Lcom/tencent/mm/kiss/d/o;

.field private volatile bmQ:Lcom/tencent/mm/kiss/d/o;

.field private volatile bmR:Ljava/lang/Object;

.field private bmS:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/kiss/d/m$b;",
            "Lcom/tencent/mm/kiss/d/o;",
            ">;"
        }
    .end annotation
.end field

.field private bmT:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/kiss/d/m$a;",
            "Lcom/tencent/mm/kiss/d/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kiss/d/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/d/m;->bmL:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/d/m;->bmM:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/d/m;->bmN:Z

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/d/m;->bmO:Ljava/util/Queue;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/kiss/d/m;->bmQ:Lcom/tencent/mm/kiss/d/o;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kiss/d/m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/kiss/d/m;->bmR:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/kiss/d/m;Lcom/tencent/mm/kiss/d/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    instance-of v0, p2, Lcom/tencent/mm/kiss/d/p;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/tencent/mm/kiss/d/p;

    instance-of v0, p1, Lcom/tencent/mm/kiss/d/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/kiss/d/b;

    invoke-interface {p1}, Lcom/tencent/mm/kiss/d/b;->pX()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/kiss/d/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/kiss/d/c;

    invoke-interface {p1}, Lcom/tencent/mm/kiss/d/c;->pY()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/kiss/d/d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/mm/kiss/d/d;

    invoke-interface {p1}, Lcom/tencent/mm/kiss/d/d;->pZ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/kiss/d/e;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/mm/kiss/d/e;

    invoke-interface {p1}, Lcom/tencent/mm/kiss/d/e;->qa()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/kiss/d/f;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tencent/mm/kiss/d/f;

    invoke-interface {p1}, Lcom/tencent/mm/kiss/d/f;->qb()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/kiss/d/g;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/tencent/mm/kiss/d/g;

    invoke-interface {p1}, Lcom/tencent/mm/kiss/d/g;->qc()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/kiss/d/h;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/tencent/mm/kiss/d/h;

    invoke-interface {p1}, Lcom/tencent/mm/kiss/d/h;->qd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/kiss/d/i;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/tencent/mm/kiss/d/i;

    invoke-interface {p1}, Lcom/tencent/mm/kiss/d/i;->qe()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/kiss/d/j;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/tencent/mm/kiss/d/j;

    invoke-interface {p1}, Lcom/tencent/mm/kiss/d/j;->qf()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/kiss/d/k;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/tencent/mm/kiss/d/k;

    invoke-interface {p1}, Lcom/tencent/mm/kiss/d/k;->qg()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/tencent/mm/kiss/d/l;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/tencent/mm/kiss/d/l;

    iget-object v0, p2, Lcom/tencent/mm/kiss/d/p;->bmY:[Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/kiss/d/l;->b(Lcom/tencent/mm/kiss/d/n;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/kiss/d/b;

    if-nez v0, :cond_b

    instance-of v0, p2, Ljava/lang/Void;

    if-eqz v0, :cond_c

    :cond_b
    check-cast p1, Lcom/tencent/mm/kiss/d/b;

    invoke-interface {p1}, Lcom/tencent/mm/kiss/d/b;->pX()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lcom/tencent/mm/kiss/d/c;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/tencent/mm/kiss/d/c;

    invoke-interface {p1}, Lcom/tencent/mm/kiss/d/c;->pY()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Lcom/tencent/mm/kiss/d/l;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/tencent/mm/kiss/d/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/kiss/d/l;->b(Lcom/tencent/mm/kiss/d/n;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/kiss/d/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tencent/mm/kiss/d/m;->bmR:Ljava/lang/Object;

    return-object p1
.end method

.method private declared-synchronized ai(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/d/m;->bmN:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/d/m;->bmO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 139
    if-nez v0, :cond_1

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/d/m;->bmM:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :cond_1
    :try_start_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/kiss/d/a;

    .line 146
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/d/o;

    iget-object v0, v0, Lcom/tencent/mm/kiss/d/o;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/kiss/d/m$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/mm/kiss/d/m$1;-><init>(Lcom/tencent/mm/kiss/d/m;Lcom/tencent/mm/kiss/d/a;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/kiss/d/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/d/m;->ai(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/kiss/d/m$a;)Lcom/tencent/mm/kiss/d/m;
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/tencent/mm/kiss/d/m;->bmQ:Lcom/tencent/mm/kiss/d/o;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/d/m;->bmT:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/kiss/d/m$b;)Lcom/tencent/mm/kiss/d/m;
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/tencent/mm/kiss/d/m;->bmQ:Lcom/tencent/mm/kiss/d/o;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/d/m;->bmS:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-object p0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/tencent/mm/kiss/d/a;)Lcom/tencent/mm/kiss/d/m;
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/d/m;->bmO:Ljava/util/Queue;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/tencent/mm/kiss/d/m;->bmP:Lcom/tencent/mm/kiss/d/o;

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/d/m;->bmL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 64
    :goto_0
    monitor-exit p0

    return-object v0

    .line 55
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/d/m;->bmN:Z

    if-nez v0, :cond_2

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/d/m;->bmM:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/d/m;->bmM:Z

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/kiss/d/m;->bmR:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/kiss/d/m;->ai(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 64
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized f([Ljava/lang/Object;)Lcom/tencent/mm/kiss/d/m;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/d/m;->bmL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 88
    :goto_0
    monitor-exit p0

    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/d/m;->bmL:Z

    .line 85
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/kiss/d/m;->bmR:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/d/m;->bmM:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/kiss/d/m;->bmR:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/kiss/d/m;->ai(Ljava/lang/Object;)V

    move-object v0, p0

    .line 88
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lcom/tencent/mm/kiss/d/p;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/d/p;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/kiss/d/p;->bmY:[Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/d/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized qh()V
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/d/m;->bmN:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/kiss/d/m;->bmO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kiss/d/m;->bmR:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
