.class public final Lcom/tencent/mm/sdk/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jUF:Lcom/tencent/mm/sdk/c/a;


# instance fields
.field private final jUG:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/a;->jUG:Ljava/util/HashMap;

    .line 22
    return-void
.end method

.method private a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/c/b;)V
    .locals 4

    .prologue
    .line 91
    iget-boolean v0, p2, Lcom/tencent/mm/sdk/c/b;->jUI:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/sdk/c/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/c/a$2;-><init>(Lcom/tencent/mm/sdk/c/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/sdk/c/c;

    .line 101
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 103
    invoke-virtual {v3, p2}, Lcom/tencent/mm/sdk/c/c;->a(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p2, Lcom/tencent/mm/sdk/c/b;->jUI:Z

    if-nez v3, :cond_2

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/sdk/c/b;->aID:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p2, Lcom/tencent/mm/sdk/c/b;->aID:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    :cond_3
    return-void
.end method


# virtual methods
.method public final Cz(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    const-string/jumbo v0, "!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI"

    const-string/jumbo v3, "hasListener %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v0, "EventPoolImpl.hasListener"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->jUG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V
    .locals 5

    .prologue
    .line 78
    const-string/jumbo v0, "!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI"

    const-string/jumbo v1, "publish %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v0, "EventPoolImpl.asyncPublish event"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v0, "EventPoolImpl.asyncPublish looper"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    .line 82
    new-instance v1, Lcom/tencent/mm/sdk/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/c/a$1;-><init>(Lcom/tencent/mm/sdk/c/a;Lcom/tencent/mm/sdk/c/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 27
    monitor-enter p0

    .line 29
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI"

    const-string/jumbo v2, "addListener %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-string/jumbo v0, "EventPoolImpl.add"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->jUG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 32
    if-nez v0, :cond_2

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->jUG:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/c/c;

    .line 36
    if-ne v0, p2, :cond_0

    .line 37
    monitor-exit p0

    move v0, v1

    .line 42
    :goto_1
    return v0

    .line 40
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 41
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    monitor-enter p0

    .line 48
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI"

    const-string/jumbo v2, "removeListener %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "EventPoolImpl.remove"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->jUG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 51
    if-nez v0, :cond_0

    .line 52
    monitor-exit p0

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z
    .locals 2

    .prologue
    .line 126
    const-string/jumbo v0, "EventPoolImpl.containListener[arg0:eventId]"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v0, "EventPoolImpl.containListener[arg1:listener]"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->jUG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    const-string/jumbo v0, "!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI"

    const-string/jumbo v3, "publish %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string/jumbo v0, "EventPoolImpl.publish"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v3, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->jUG:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 67
    if-nez v0, :cond_0

    .line 68
    const-string/jumbo v0, "!32@/B4Tb64lLpIA8N9k9Noauc0XyOaqccJI"

    const-string/jumbo v2, "No listener for this event %s, Stack: %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    monitor-exit p0

    move v0, v1

    .line 74
    :goto_0
    return v0

    .line 71
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/c/b;)V

    move v0, v2

    .line 74
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
