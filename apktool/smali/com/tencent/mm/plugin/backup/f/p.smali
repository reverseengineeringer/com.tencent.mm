.class public final Lcom/tencent/mm/plugin/backup/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private akI:Z

.field private bzu:Z

.field final coG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field coI:I

.field coK:Z

.field private csE:J

.field csz:Lcom/tencent/mm/plugin/backup/f/f;

.field ctS:I

.field ctT:I

.field ctU:I

.field ctV:I

.field ctW:Z

.field private final handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->coK:Z

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->coI:I

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->lock:Ljava/lang/Object;

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->ctS:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->ctT:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->ctU:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->ctV:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->ctW:Z

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->csE:J

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/p;->coG:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/e/z;Ljava/util/HashSet;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/e/z;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 193
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 198
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/cp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/cp;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/cp;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/co;

    .line 207
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/f/p;->akI:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/f/p;->bzu:Z

    if-nez v5, :cond_0

    .line 208
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/p;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 210
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/p;->lock:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :goto_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :cond_0
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/f/p;->bzu:Z

    if-eqz v5, :cond_2

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 218
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, -0x1

    .line 237
    :goto_2
    return v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v2, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v3, "read mmPath errr %s, %s, len:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x0

    goto :goto_2

    .line 200
    :cond_1
    array-length v0, v1

    goto :goto_3

    .line 212
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 223
    :cond_2
    :try_start_4
    invoke-static {v1, p2, p4}, Lcom/tencent/mm/plugin/backup/e/x;->a(Lcom/tencent/mm/protocal/b/co;Ljava/util/HashMap;Ljava/util/HashSet;)Lcom/tencent/mm/storage/ai;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 226
    :goto_4
    iget v5, p0, Lcom/tencent/mm/plugin/backup/f/p;->ctV:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/mm/plugin/backup/f/p;->ctV:I

    .line 230
    iget v5, p0, Lcom/tencent/mm/plugin/backup/f/p;->ctV:I

    iget v6, p0, Lcom/tencent/mm/plugin/backup/f/p;->ctS:I

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/backup/f/p;->al(II)V

    .line 232
    iget v1, v1, Lcom/tencent/mm/protocal/b/co;->Type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/h;->fq(I)V

    .line 233
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/e/z;->Ji()V

    goto/16 :goto_0

    .line 224
    :catch_1
    move-exception v5

    .line 225
    const-string/jumbo v6, "MicroMsg.RecoverMergerMoveBak"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "readFromSdcard err:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 235
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/h;->Hy()V

    .line 236
    const-string/jumbo v1, "MicroMsg.RecoverMergerMoveBak"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read item time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cp;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_2

    :catch_2
    move-exception v6

    goto/16 :goto_1
.end method

.method final al(II)V
    .locals 4

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->csE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->csE:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->csE:J

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->akI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->bzu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->csz:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/p$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/f/p$2;-><init>(Lcom/tencent/mm/plugin/backup/f/p;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->bzu:Z

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 259
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p;->csz:Lcom/tencent/mm/plugin/backup/f/f;

    .line 261
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->coK:Z

    .line 262
    iput v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->coI:I

    .line 263
    iput v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->ctS:I

    .line 264
    iput v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->ctT:I

    .line 265
    iput v2, p0, Lcom/tencent/mm/plugin/backup/f/p;->ctU:I

    .line 266
    return-void

    .line 259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getItemCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/p;->coG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "mmbakItem/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 81
    new-instance v3, Lcom/tencent/mm/protocal/b/cp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/cp;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/cp;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cp;

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cp;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 85
    goto :goto_0

    .line 87
    :cond_0
    return v1

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method
