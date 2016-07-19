.class final Lcom/tencent/mm/t/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/t/m;->b(Lcom/tencent/mm/t/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic bzj:Lcom/tencent/mm/t/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/m;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    iput-object p2, p0, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 352
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    iget-object v2, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    iput-object v2, v0, Lcom/tencent/mm/t/j;->byI:Lcom/tencent/mm/t/d;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v0}, Lcom/tencent/mm/t/m;->f(Lcom/tencent/mm/t/m;)Lcom/tencent/mm/network/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    iget-object v2, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v2}, Lcom/tencent/mm/t/m;->f(Lcom/tencent/mm/t/m;)Lcom/tencent/mm/network/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 355
    :goto_0
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "doscene mmcgi Failed type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v5}, Lcom/tencent/mm/t/j;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v5}, Lcom/tencent/mm/t/j;->vI()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v5}, Lcom/tencent/mm/t/m;->b(Lcom/tencent/mm/t/m;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v5}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/m;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    iget-object v5, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v5}, Lcom/tencent/mm/t/m;->f(Lcom/tencent/mm/t/m;)Lcom/tencent/mm/network/e;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/t/j;->byI:Lcom/tencent/mm/t/d;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v0}, Lcom/tencent/mm/t/m;->g(Lcom/tencent/mm/t/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v0}, Lcom/tencent/mm/t/m;->b(Lcom/tencent/mm/t/m;)Ljava/util/Vector;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 361
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v0}, Lcom/tencent/mm/t/m;->h(Lcom/tencent/mm/t/m;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/m$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/t/m$4$1;-><init>(Lcom/tencent/mm/t/m$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 376
    :goto_2
    return-void

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v1}, Lcom/tencent/mm/t/m;->f(Lcom/tencent/mm/t/m;)Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 361
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 371
    :cond_1
    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "On doscene  mmcgi type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v5}, Lcom/tencent/mm/t/j;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v5}, Lcom/tencent/mm/t/j;->vI()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v5}, Lcom/tencent/mm/t/m;->b(Lcom/tencent/mm/t/m;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v5}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/m;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v0}, Lcom/tencent/mm/t/m;->f(Lcom/tencent/mm/t/m;)Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    iput-boolean v1, v0, Lcom/tencent/mm/t/j;->byJ:Z

    goto :goto_2

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/t/m$4;->bzj:Lcom/tencent/mm/t/m;

    invoke-static {v0}, Lcom/tencent/mm/t/m;->f(Lcom/tencent/mm/t/m;)Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doSceneImp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/t/m$4;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v1}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
