.class public abstract Lcom/tencent/mm/sdk/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public kzb:I

.field private final kzc:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final kzd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/h/h;->kzb:I

    .line 30
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/h/h;->kzc:Ljava/util/Hashtable;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/h/h;->kzd:Ljava/util/HashSet;

    return-void
.end method

.method private declared-synchronized bbf()Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/h;->kzc:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private bbg()V
    .locals 9

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;->bbf()Ljava/util/Vector;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/h;->kzd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 170
    :cond_0
    return-void

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/h;->kzd:Ljava/util/HashSet;

    monitor-enter v1

    .line 134
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/sdk/h/h;->kzd:Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/sdk/h/h;->kzd:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 136
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/h;->kzc:Ljava/util/Hashtable;

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    if-eqz v1, :cond_3

    .line 147
    instance-of v0, v1, Landroid/os/Looper;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 151
    check-cast v0, Landroid/os/Looper;

    .line 152
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/ac;

    .line 153
    if-nez v2, :cond_4

    .line 154
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 155
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/h/h$1;

    invoke-direct {v0, p0, v6, v8}, Lcom/tencent/mm/sdk/h/h$1;-><init>(Lcom/tencent/mm/sdk/h/h;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 166
    :cond_5
    invoke-virtual {p0, v6, v8}, Lcom/tencent/mm/sdk/h/h;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final EJ()V
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/sdk/h/h;->kzb:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;->bbg()V

    .line 122
    :cond_0
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/h;->kzc:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    if-eqz p2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/h;->kzc:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/h;->kzc:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aR(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/h;->kzd:Ljava/util/HashSet;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/h;->kzd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TE;)V"
        }
    .end annotation
.end method

.method public final lock()V
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/sdk/h/h;->kzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/h/h;->kzb:I

    .line 38
    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/h;->kzc:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeAll()V
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/h;->kzc:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final unlock()V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/sdk/h/h;->kzb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/h/h;->kzb:I

    .line 45
    iget v0, p0, Lcom/tencent/mm/sdk/h/h;->kzb:I

    if-gtz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/h/h;->kzb:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;->bbg()V

    .line 49
    :cond_0
    return-void
.end method
