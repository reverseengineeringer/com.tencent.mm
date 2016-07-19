.class public final Lcom/tencent/mm/plugin/backup/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cru:J

.field crv:Z

.field private crx:Lcom/tencent/mm/plugin/backup/d/e;

.field final path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->cru:J

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "bakchatUpload.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->path:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "MicroMsg.BckUploadInfoMgr"

    const-string/jumbo v1, "init path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/i;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/i;->IU()Z

    .line 29
    return-void
.end method

.method private IU()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    if-eqz v0, :cond_0

    move v0, v1

    .line 262
    :goto_0
    return v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    move v0, v2

    .line 251
    goto :goto_0

    .line 254
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->path:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 255
    new-instance v3, Lcom/tencent/mm/plugin/backup/d/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/d/e;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/d/e;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpI:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 262
    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/backup/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    move v0, v2

    .line 260
    goto :goto_0
.end method

.method private aT(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/d/e;->cpO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/i;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 217
    :goto_0
    return v0

    .line 207
    :cond_0
    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/i;->cru:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/i;->cru:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 209
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/i;->cru:J

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/e;->toByteArray()[B

    move-result-object v2

    .line 211
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/e/i;->crv:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/backup/e/i$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/backup/e/i$1;-><init>(Lcom/tencent/mm/plugin/backup/e/i;[B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 217
    goto :goto_0

    :cond_4
    move v2, v0

    .line 207
    goto :goto_1

    .line 213
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized IC()I
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpB:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpC:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IE()I
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IJ()I
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IK()Z
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IL()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpN:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IM()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpM:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IN()I
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IO()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpO:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpP:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IQ()J
    .locals 2

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpU:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IR()I
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IS()Z
    .locals 1

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IT()I
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/backup/d/d;)V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/i;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/backup/d/g;)V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/i;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedList;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpC:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpD:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpO:Ljava/util/LinkedList;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpI:I

    .line 37
    if-eqz p3, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpS:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iput p4, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpT:I

    .line 41
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/i;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aS(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpI:I

    .line 183
    if-eqz p1, :cond_1

    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/i;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_1
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized an(II)V
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iput p1, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpR:I

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iput p2, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpm:I

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/i;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ay(J)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 86
    monitor-enter p0

    .line 87
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/d/e;->cpN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/d/g;

    .line 88
    iget-wide v6, v2, Lcom/tencent/mm/plugin/backup/d/g;->cqa:J

    cmp-long v5, v6, p1

    if-nez v5, :cond_1

    .line 89
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/d/e;->cpN:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 90
    const/4 v2, 0x1

    .line 94
    :goto_0
    if-nez v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/d/e;->cpM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/d;

    move-object v3, v0

    .line 97
    iget-object v2, v3, Lcom/tencent/mm/plugin/backup/d/d;->cpK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/co;

    .line 98
    iget-wide v6, v2, Lcom/tencent/mm/protocal/b/co;->jve:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_3

    .line 99
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/d/d;->cpK:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 100
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/backup/e/i;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_1
    monitor-exit p0

    return-void

    .line 106
    :cond_4
    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/backup/e/i;->aT(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method public final declared-synchronized ft(I)V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iput p1, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpD:I

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/i;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fw(I)V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iput p1, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpB:I

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/i;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpP:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iput-wide p2, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpU:J

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/i;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lK(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/g;

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/d/g;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/i;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lL(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/e;->cpM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/d;

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/d/d;->aQr:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/e;->cpM:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/i;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crx:Lcom/tencent/mm/plugin/backup/d/e;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/i;->crv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
