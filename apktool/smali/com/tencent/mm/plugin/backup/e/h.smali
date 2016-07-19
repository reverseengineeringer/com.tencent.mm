.class public final Lcom/tencent/mm/plugin/backup/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private crt:Lcom/tencent/mm/plugin/backup/d/c;

.field private cru:J

.field crv:Z

.field final path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->cru:J

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "bakchatDownload.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->path:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iput v3, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpD:I

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->path:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/d/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/d/c;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpI:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iput v3, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpD:I

    goto :goto_0
.end method

.method private aT(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/d/c;->cpB:I

    if-nez v2, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/h;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 154
    :goto_0
    return v0

    .line 144
    :cond_0
    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/h;->cru:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/h;->cru:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 146
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/h;->cru:J

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/c;->toByteArray()[B

    move-result-object v2

    .line 148
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/e/h;->crv:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/backup/e/h$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/backup/e/h$1;-><init>(Lcom/tencent/mm/plugin/backup/e/h;[B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 154
    goto :goto_0

    :cond_4
    move v2, v0

    .line 144
    goto :goto_1

    .line 150
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized IC()I
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpB:I
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
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpC:Ljava/lang/String;
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
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IF()I
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpF:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized IH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpG:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized II()I
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpH:I
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
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpm:I
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
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpI:I
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

.method public final declared-synchronized aS(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/c;->cpI:I

    .line 126
    if-eqz p1, :cond_1

    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/h;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iput p1, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpB:I

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpC:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iput p3, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpm:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpD:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpI:I

    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/h;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ft(I)V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iput p1, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpD:I

    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/h;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fu(I)V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iput p1, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpE:I

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/h;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fv(I)V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iput p1, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpH:I

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/h;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getItemCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/c;->cpG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v3, 0x0

    const/4 v4, -0x1

    :try_start_1
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 96
    new-instance v3, Lcom/tencent/mm/protocal/b/cp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/cp;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/cp;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cp;

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cp;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 100
    goto :goto_0

    .line 102
    :cond_0
    monitor-exit p0

    return v1

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized lH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpF:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/h;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpF:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/h;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpG:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/h;->aT(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crt:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/d/c;->cpD:I

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/h;->crv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
