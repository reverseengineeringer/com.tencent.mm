.class public final Lcom/tencent/mm/sdk/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kug:Lcom/tencent/mm/sdk/c/a;


# instance fields
.field private final kuh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sdk/c/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/a;->kuh:Ljava/util/HashMap;

    .line 24
    return-void
.end method

.method private a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/c/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sdk/c/c;",
            ">;",
            "Lcom/tencent/mm/sdk/c/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    iget-boolean v0, p2, Lcom/tencent/mm/sdk/c/b;->kuk:Z

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/c/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/c/a$2;-><init>(Lcom/tencent/mm/sdk/c/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/sdk/c/c;

    .line 111
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 113
    invoke-virtual {v3, p2}, Lcom/tencent/mm/sdk/c/c;->a(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p2, Lcom/tencent/mm/sdk/c/b;->kuk:Z

    if-nez v3, :cond_2

    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/sdk/c/b;->auX:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p2, Lcom/tencent/mm/sdk/c/b;->auX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V
    .locals 5

    .prologue
    .line 76
    const-string/jumbo v0, "EventPoolImpl.asyncPublish event"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v0, "EventPoolImpl.asyncPublish looper"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v1, "publish %s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/b;->aZq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 80
    new-instance v1, Lcom/tencent/mm/sdk/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/c/a$1;-><init>(Lcom/tencent/mm/sdk/c/a;Lcom/tencent/mm/sdk/c/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final d(Lcom/tencent/mm/sdk/c/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    const-string/jumbo v0, "EventPoolImpl.add"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v2, "addListener %s(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->aZq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->kuh:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->aZq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 33
    if-nez v0, :cond_0

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->kuh:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->aZq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    monitor-exit p0

    move v0, v1

    .line 40
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lcom/tencent/mm/sdk/c/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    const-string/jumbo v0, "EventPoolImpl.remove"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v2, "removeListener %s(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->aZq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->kuh:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->aZq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 49
    if-nez v0, :cond_0

    .line 50
    monitor-exit p0

    move v0, v1

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/sdk/c/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 89
    const-string/jumbo v0, "EventPoolImpl.hasListener"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->kuh:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 91
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/sdk/c/c;)Z
    .locals 2

    .prologue
    .line 95
    const-string/jumbo v0, "EventPoolImpl.hadListened"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->kuh:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->aZq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    const-string/jumbo v0, "EventPoolImpl.publish"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v3, "publish %s(%d)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/b;->aZq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/b;->aZq()I

    move-result v3

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->kuh:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 65
    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v2, "No listener for this event %s(%d), Stack: %s."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    monitor-exit p0

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 69
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/c/b;)V

    move v0, v2

    .line 72
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
