.class public final Lcom/tencent/mm/plugin/talkroom/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/l$s;


# instance fields
.field private fTP:Lcom/tencent/mm/plugin/talkroom/a/b;

.field private fTQ:Ljava/util/HashSet;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTQ:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqk()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "talkroomMemberList.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->path:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTP:Lcom/tencent/mm/plugin/talkroom/a/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTP:Lcom/tencent/mm/plugin/talkroom/a/b;

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->path:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->d(Ljava/lang/String;II)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/talkroom/a/b;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTP:Lcom/tencent/mm/plugin/talkroom/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTP:Lcom/tencent/mm/plugin/talkroom/a/b;

    goto :goto_0
.end method

.method private Wu()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTP:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/a/b;->fTE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 123
    :goto_0
    return v0

    .line 117
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTP:Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/a/b;->toByteArray()[B

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->path:Ljava/lang/String;

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/l$r;

    .line 102
    iget-object v7, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/i;-><init>(Lcom/tencent/mm/plugin/talkroom/model/h;Lcom/tencent/mm/pluginsdk/l$r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/pluginsdk/l$r;)V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTQ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 68
    monitor-enter p0

    if-nez p2, :cond_0

    .line 69
    :try_start_0
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 71
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJdAOXYxLp2TVywgBr2N7tnuFqjMu1etpo="

    const-string/jumbo v1, "updateList talk: %s,  size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTP:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/a/b;->fTE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 76
    iget-object v4, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 77
    if-eqz v2, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTP:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->fTE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 83
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/h;->Wu()Z

    .line 84
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/talkroom/model/h;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    monitor-exit p0

    return-void

    .line 80
    :cond_2
    :try_start_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->aAR:Ljava/util/LinkedList;

    .line 81
    iput p5, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->dZy:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_3
    if-nez v2, :cond_4

    .line 89
    :try_start_2
    new-instance v1, Lcom/tencent/mm/plugin/talkroom/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/a/a;-><init>()V

    .line 90
    iput-object p1, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    .line 91
    iput-object v0, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->aAR:Ljava/util/LinkedList;

    .line 92
    iput p5, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->dZy:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTP:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->fTE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/h;->Wu()Z

    .line 97
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/talkroom/model/h;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/pluginsdk/l$r;)V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTQ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rU(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTP:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->fTE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->dZy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 55
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rV(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/h;->fTP:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->fTE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->aAR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
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

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
