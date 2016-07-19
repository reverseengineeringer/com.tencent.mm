.class public final Lcom/tencent/mm/plugin/backup/bakpcmodel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/e;


# instance fields
.field akI:Z

.field bzu:Z

.field cnA:I

.field cnt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

.field private cnv:Lcom/tencent/mm/t/d;

.field cnw:Z

.field coG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/e;",
            ">;"
        }
    .end annotation
.end field

.field coH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/e;",
            ">;"
        }
    .end annotation
.end field

.field coI:I

.field public coJ:Z

.field coK:Z

.field coL:J

.field coM:J

.field coN:I

.field lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->akI:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bzu:Z

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnt:Ljava/util/HashSet;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnw:Z

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coI:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coJ:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coK:Z

    .line 485
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnA:I

    return-void
.end method

.method public static L(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/e;

    .line 304
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

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/b/e;->ID:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/e/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->ID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 306
    new-instance v3, Lcom/tencent/mm/protocal/b/cp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/cp;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/cp;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cp;

    .line 307
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cp;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 310
    goto :goto_0

    .line 312
    :cond_0
    return v1

    .line 309
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/g;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x1

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$3;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnv:Lcom/tencent/mm/t/d;

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnv:Lcom/tencent/mm/t/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->a(ILcom/tencent/mm/t/d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/backup/b/e;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->akI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bzu:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "hit pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bzu:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/e;->ID:Ljava/lang/String;

    const/4 v3, 0x2

    iget v4, v6, Lcom/tencent/mm/plugin/backup/b/e;->cmR:I

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/t/e;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/e;->Hv()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnt:Ljava/util/HashSet;

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/e;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, "media recoverImp now: size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnt:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-le v0, v9, :cond_2

    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_3
    :try_start_5
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/backup/b/e;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->akI:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bzu:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "hit pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bzu:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/e;->ID:Ljava/lang/String;

    iget v4, v6, Lcom/tencent/mm/plugin/backup/b/e;->cmR:I

    move v3, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/t/e;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/e;->Hv()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnt:Ljava/util/HashSet;

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/b/e;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, "digest recoverImp now: size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnt:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result v0

    if-le v0, v9, :cond_6

    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_6
    :goto_6
    :try_start_b
    monitor-exit v1

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_7
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnw:Z

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "send RestoreData req finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->Hq()V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method final Hq()V
    .locals 3

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bzu:Z

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bzu:Z

    if-eqz v0, :cond_2

    .line 262
    monitor-exit v1

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 264
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coJ:Z

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coN:I

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coE:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cou:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;->Hj()V

    .line 273
    :goto_1
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnv:Lcom/tencent/mm/t/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/t/d;)V

    .line 274
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->al(II)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hh()V

    .line 276
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, "checkRecover publicRestAccUinEven"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 271
    :cond_4
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, "operatorCallback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final Hr()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x3e8

    .line 487
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 488
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 489
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 490
    const-string/jumbo v4, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v5, "memoryInfo avail/total, dalvik[%dk, %dk, user:%dk], recoverCnt:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/e/z;Ljava/util/HashSet;)I
    .locals 10
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
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 436
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v3

    .line 441
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/cp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cp;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/cp;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/cp;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/co;

    .line 450
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->akI:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bzu:Z

    if-nez v3, :cond_0

    .line 451
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 453
    :try_start_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bzu:Z

    if-eqz v3, :cond_2

    .line 460
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 481
    :goto_2
    return v1

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string/jumbo v2, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v4, "read mmPath errr %s, %s, len:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    if-nez v3, :cond_1

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    array-length v0, v3

    goto :goto_3

    .line 455
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 465
    :cond_2
    :try_start_4
    invoke-static {v1, p2, p4}, Lcom/tencent/mm/plugin/backup/e/x;->a(Lcom/tencent/mm/protocal/b/co;Ljava/util/HashMap;Ljava/util/HashSet;)Lcom/tencent/mm/storage/ai;

    .line 467
    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnA:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnA:I

    .line 468
    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnA:I

    rem-int/lit8 v3, v3, 0x64

    if-nez v3, :cond_3

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->Hr()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 474
    :cond_3
    :goto_4
    iget v1, v1, Lcom/tencent/mm/protocal/b/co;->Type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/h;->fq(I)V

    .line 477
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/e/z;->Ji()V

    goto :goto_0

    .line 472
    :catch_1
    move-exception v3

    .line 473
    const-string/jumbo v7, "MicroMsg.bakRecoverPCServer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "readFromSdcard err:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 479
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/h;->Hy()V

    .line 480
    const-string/jumbo v1, "MicroMsg.bakRecoverPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read item time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cp;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_2

    :catch_2
    move-exception v7

    goto/16 :goto_1
.end method

.method public final a(IILcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 495
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coM:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coM:J

    .line 496
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    .line 497
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coN:I

    if-le v0, v2, :cond_0

    .line 498
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coN:I

    .line 499
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/e;->setProgress(I)V

    .line 501
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->akI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bzu:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coN:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coN:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_2

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coN:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;->fn(I)V

    .line 506
    :goto_1
    return-void

    .line 496
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coM:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coL:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    .line 504
    :cond_2
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v2, "failed to call operatorCallback.onNetProgress:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final al(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 410
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    long-to-int v0, v0

    .line 412
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coI:I

    if-gt v0, v1, :cond_2

    .line 432
    :goto_1
    return-void

    .line 410
    :cond_1
    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    goto :goto_0

    .line 415
    :cond_2
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coI:I

    .line 416
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->akI:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bzu:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coI:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coI:I

    const/16 v2, 0x64

    if-gt v1, v2, :cond_3

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coI:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;->fo(I)V

    .line 420
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/backup/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/b/j;-><init>()V

    .line 421
    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/plugin/backup/b/j;->cnd:I

    .line 422
    iput v4, v1, Lcom/tencent/mm/plugin/backup/b/j;->cne:I

    .line 423
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coI:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/b/j;->cnf:I

    .line 426
    :try_start_0
    const-string/jumbo v2, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v3, "send progress cmd, progress :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/j;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->m([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 429
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "buf to PacketCommandRequest err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->bzu:Z

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnv:Lcom/tencent/mm/t/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/t/d;)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coJ:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coK:Z

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coI:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coN:I

    .line 96
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->akI:Z

    .line 74
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->akI:Z

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
