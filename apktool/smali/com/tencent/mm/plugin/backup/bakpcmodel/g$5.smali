.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

.field final synthetic coQ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/g;I)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;->coQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v10, 0x64

    const/4 v0, 0x0

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/h;->reset()V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/h;->Hz()V

    .line 334
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/z;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/e/z;-><init>()V

    .line 335
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/z;->begin()V

    .line 337
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 338
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/e;

    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "mmbakItem/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/b/e;->ID:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/e/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->ID:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-virtual {v6, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/e/z;Ljava/util/HashSet;)I

    move-result v0

    .line 345
    if-gez v0, :cond_0

    .line 346
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 347
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v6, "Thread has been canceled"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_1
    return-void

    .line 350
    :cond_0
    add-int/2addr v0, v1

    .line 351
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;->coQ:I

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->al(II)V

    .line 352
    const-string/jumbo v1, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v6, "recover has done: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    .line 357
    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    .line 354
    :goto_2
    const-string/jumbo v6, "MicroMsg.bakRecoverPCServer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Thread.run err:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string/jumbo v6, "MicroMsg.bakRecoverPCServer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "recoverFromSdcard MMThread.run() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 368
    goto/16 :goto_0

    .line 369
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/h/a;->b(Ljava/util/HashMap;)V

    .line 370
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-virtual {v0, v10, v10}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->al(II)V

    .line 372
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "build temDB finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5$1;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 353
    :catch_1
    move-exception v1

    goto :goto_2
.end method
