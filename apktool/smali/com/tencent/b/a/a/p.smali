.class public final Lcom/tencent/b/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static amE:Lcom/tencent/b/a/a/p;


# instance fields
.field private amC:Ljava/util/Map;

.field private amD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/b/a/a/p;->amE:Lcom/tencent/b/a/a/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/b/a/a/p;->amC:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/b/a/a/p;->amD:I

    .line 29
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/b/a/a/p;->amC:Ljava/util/Map;

    .line 30
    iget-object v0, p0, Lcom/tencent/b/a/a/p;->amC:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/tencent/b/a/a/n;

    invoke-direct {v2, p1}, Lcom/tencent/b/a/a/n;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/tencent/b/a/a/p;->amC:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/tencent/b/a/a/d;

    invoke-direct {v2, p1}, Lcom/tencent/b/a/a/d;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/tencent/b/a/a/p;->amC:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/tencent/b/a/a/j;

    invoke-direct {v2, p1}, Lcom/tencent/b/a/a/j;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public static declared-synchronized O(Landroid/content/Context;)Lcom/tencent/b/a/a/p;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/tencent/b/a/a/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/b/a/a/p;->amE:Lcom/tencent/b/a/a/p;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/b/a/a/p;

    invoke-direct {v0, p0}, Lcom/tencent/b/a/a/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/b/a/a/p;->amE:Lcom/tencent/b/a/a/p;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/b/a/a/p;->amE:Lcom/tencent/b/a/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private i(Ljava/util/List;)Lcom/tencent/b/a/a/a;
    .locals 3

    .prologue
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    :cond_1
    new-instance v0, Lcom/tencent/b/a/a/a;

    invoke-direct {v0}, Lcom/tencent/b/a/a/a;-><init>()V

    :goto_0
    return-object v0

    .line 116
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 117
    iget-object v2, p0, Lcom/tencent/b/a/a/p;->amC:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/a/a/o;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/tencent/b/a/a/o;->kO()Lcom/tencent/b/a/a/a;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method final b(Lcom/tencent/b/a/a/a;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/b/a/a/p;->amC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    return-void

    .line 145
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/a/a/o;

    invoke-virtual {v0, p1}, Lcom/tencent/b/a/a/o;->b(Lcom/tencent/b/a/a/a;)V

    goto :goto_0
.end method

.method final b(Lcom/tencent/b/a/a/g;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/b/a/a/p;->amC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    return-void

    .line 156
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/a/a/o;

    invoke-virtual {v0, p1}, Lcom/tencent/b/a/a/o;->b(Lcom/tencent/b/a/a/g;)V

    goto :goto_0
.end method

.method final h(Ljava/util/List;)Lcom/tencent/b/a/a/g;
    .locals 3

    .prologue
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    :cond_1
    new-instance v0, Lcom/tencent/b/a/a/g;

    invoke-direct {v0}, Lcom/tencent/b/a/a/g;-><init>()V

    :goto_0
    return-object v0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
    iget-object v2, p0, Lcom/tencent/b/a/a/p;->amC:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/a/a/o;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/tencent/b/a/a/o;->kN()Lcom/tencent/b/a/a/g;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/b/a/a/g;->amv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/b/a/a/q;->aw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method final kN()Lcom/tencent/b/a/a/g;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 57
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/tencent/b/a/a/p;->h(Ljava/util/List;)Lcom/tencent/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method final kO()Lcom/tencent/b/a/a/a;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 111
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/tencent/b/a/a/p;->i(Ljava/util/List;)Lcom/tencent/b/a/a/a;

    move-result-object v0

    return-object v0
.end method
