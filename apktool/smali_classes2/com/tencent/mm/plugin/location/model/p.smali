.class public final Lcom/tencent/mm/plugin/location/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$aa;


# instance fields
.field private bHG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/i$z;",
            ">;"
        }
    .end annotation
.end field

.field private eSx:Lcom/tencent/mm/plugin/location/a/b;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->bHG:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "trackroominfolist.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->path:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/location/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->path:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/a/b;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/location/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    goto :goto_0
.end method

.method private ahU()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 124
    const-string/jumbo v2, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v3, "infoFile infolist size %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/location/a/b;->eQQ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/a/b;->eQQ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/p;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 136
    :goto_0
    return v0

    .line 130
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/a/b;->toByteArray()[B

    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/p;->path:Ljava/lang/String;

    array-length v4, v2

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->bHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/i$z;

    .line 114
    iget-object v7, p0, Lcom/tencent/mm/plugin/location/model/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/plugin/location/model/p$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/model/p$1;-><init>(Lcom/tencent/mm/plugin/location/model/p;Lcom/tencent/mm/pluginsdk/i$z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/pluginsdk/i$z;)V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->bHG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    monitor-enter p0

    if-nez p2, :cond_0

    .line 77
    :try_start_0
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v1, "updateList talk: %s,  size: %d %f %f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/a/b;->eQQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/a/a;

    .line 84
    iget-object v4, v1, Lcom/tencent/mm/plugin/location/a/a;->username:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    if-eqz v2, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->eQQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/p;->ahU()Z

    .line 94
    invoke-direct {p0, p1, p8, p9}, Lcom/tencent/mm/plugin/location/model/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_1
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    :try_start_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/location/a/a;->aoG:Ljava/util/LinkedList;

    .line 89
    iput-object p7, v1, Lcom/tencent/mm/plugin/location/a/a;->eQP:Ljava/lang/String;

    .line 90
    iput-wide p3, v1, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    .line 91
    iput-wide p5, v1, Lcom/tencent/mm/plugin/location/a/a;->longitude:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 99
    :try_start_2
    new-instance v1, Lcom/tencent/mm/plugin/location/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/a/a;-><init>()V

    .line 100
    iput-object p1, v1, Lcom/tencent/mm/plugin/location/a/a;->username:Ljava/lang/String;

    .line 101
    iput-object v0, v1, Lcom/tencent/mm/plugin/location/a/a;->aoG:Ljava/util/LinkedList;

    .line 102
    iput-object p7, v1, Lcom/tencent/mm/plugin/location/a/a;->eQP:Ljava/lang/String;

    .line 103
    iput-wide p3, v1, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    .line 104
    iput-wide p5, v1, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->eQQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/p;->ahU()Z

    .line 109
    invoke-direct {p0, p1, p8, p9}, Lcom/tencent/mm/plugin/location/model/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final ahV()Z
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->eQQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/a/a;

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/a;->aoG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->eQR:Ljava/lang/String;

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/pluginsdk/i$z;)V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->bHG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ba(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location/model/p;->rH(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized rH(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->eQQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/a/a;

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/a/a;->username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/a;->aoG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rI(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;
    .locals 3

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->eQQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/a/a;

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/a/a;->username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final rJ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location/model/p;->rH(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

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

.method public final rK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->eSx:Lcom/tencent/mm/plugin/location/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/location/a/b;->eQR:Ljava/lang/String;

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/p;->ahU()Z

    .line 192
    return-void
.end method
