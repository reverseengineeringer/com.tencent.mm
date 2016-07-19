.class final Lcom/tencent/mm/plugin/backup/e/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bc/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/aa;->d(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csp:Lcom/tencent/mm/plugin/backup/e/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/aa;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/aa$1;->csp:Lcom/tencent/mm/plugin/backup/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sa()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa$1;->csp:Lcom/tencent/mm/plugin/backup/e/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/aa;->cso:Lcom/tencent/mm/bc/f;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa$1;->csp:Lcom/tencent/mm/plugin/backup/e/aa;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/aa;->cso:Lcom/tencent/mm/bc/f;

    iget-object v0, v1, Lcom/tencent/mm/bc/f;->kHY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/bc/f;->kHY:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/h;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/h;->bei()I

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public final sb()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa$1;->csp:Lcom/tencent/mm/plugin/backup/e/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/aa;->cso:Lcom/tencent/mm/bc/f;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa$1;->csp:Lcom/tencent/mm/plugin/backup/e/aa;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/aa;->cso:Lcom/tencent/mm/bc/f;

    iget-object v0, v2, Lcom/tencent/mm/bc/f;->kHZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable begin stg:%s size:%d"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "stg_null"

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/tencent/mm/bc/f;->kHZ:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable db is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/g;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable is in transcation ,give up attach table size:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/bc/f;->kHZ:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/bc/f;->kHZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/f$a;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/bc/f;->kHZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/bc/f;->kHZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/g;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable is in transcation , break attach table size:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/bc/f;->kHZ:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/tencent/mm/bc/f$a;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable Error table Name :%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/bc/f;->kHZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-static {v1, v3}, Lcom/tencent/mm/bc/e;->a(Lcom/tencent/mm/bc/e;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "attachTable Error Attach table twice :%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/bc/f;->kHZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3}, Lcom/tencent/mm/bc/f;->Ip(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    :try_start_0
    iget-boolean v1, v2, Lcom/tencent/mm/bc/f;->iYe:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    const-string/jumbo v4, "DETACH DATABASE old"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/bc/e;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v4, "DETACH DATABASE "

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/bc/f;->iYe:Z

    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v1}, Lcom/tencent/mm/bc/g;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ATTACH DATABASE \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v5}, Lcom/tencent/mm/bc/g;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' AS old "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/bc/e;->execSQL(Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v4, "ATTACH DATABASE "

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mm/bc/f;->iYe:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/tencent/mm/bc/f;->Ip(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copy table failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    iget-object v1, v2, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ATTACH DATABASE \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v5}, Lcom/tencent/mm/bc/g;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' AS old KEY \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v5}, Lcom/tencent/mm/bc/g;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/bc/e;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iput-boolean v8, v2, Lcom/tencent/mm/bc/f;->iYe:Z

    const-string/jumbo v4, "MicroMsg.MemoryStorage"

    const-string/jumbo v5, "ERROR : attach disk db [%s] , will do again !"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.MemoryStorage"

    const-string/jumbo v5, "exception:%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v4, "attachTable %s succ , waitsize:%d finsize:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    iget-object v6, v2, Lcom/tencent/mm/bc/f;->kHZ:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, v2, Lcom/tencent/mm/bc/f;->kHY:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/bc/h;

    iget-object v4, v2, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v4, v3}, Lcom/tencent/mm/bc/h;-><init>(Lcom/tencent/mm/bc/g;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/bc/f;->kHY:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/tencent/mm/bc/f$a;->a(Lcom/tencent/mm/bc/f;)I

    iget-object v0, v2, Lcom/tencent/mm/bc/f;->kHZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto/16 :goto_1
.end method
