.class final Lcom/tencent/mm/plugin/backup/e/y$2;
.super Lcom/tencent/mm/plugin/backup/e/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csa:Lcom/tencent/mm/plugin/backup/e/y;

.field final synthetic csb:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/y;J)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/backup/e/y$2;->csb:J

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/h;->reset()V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/h;->Hz()V

    .line 231
    new-instance v1, Lcom/tencent/mm/plugin/backup/e/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/z;-><init>()V

    .line 232
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/z;->begin()V

    .line 234
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 235
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/y;->b(Lcom/tencent/mm/plugin/backup/e/y;)Lcom/tencent/mm/plugin/backup/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/e/y$2;->Jb()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 239
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 288
    :goto_1
    return-void

    .line 243
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v5, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/backup/e/y;->a(Lcom/tencent/mm/plugin/backup/e/y;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/e/z;Ljava/util/HashSet;)I

    move-result v0

    .line 244
    if-gez v0, :cond_1

    .line 245
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 246
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v5, "Thread has been killed"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string/jumbo v5, "MicroMsg.RecoverServer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Thread.run err:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v5, "MicroMsg.RecoverServer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "recoverFromSdcard MMThread.run() "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/y;->f(Lcom/tencent/mm/plugin/backup/e/y;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/backup/e/y$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/e/y$2$1;-><init>(Lcom/tencent/mm/plugin/backup/e/y$2;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 249
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/backup/e/y;->a(Lcom/tencent/mm/plugin/backup/e/y;I)I

    .line 250
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v5, "recover %d has done"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/e/y$2;->csa:Lcom/tencent/mm/plugin/backup/e/y;

    invoke-static {v8}, Lcom/tencent/mm/plugin/backup/e/y;->c(Lcom/tencent/mm/plugin/backup/e/y;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 269
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/h/a;->b(Ljava/util/HashMap;)V

    .line 270
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 271
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v1, "build temDB finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/y$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/e/y$2$2;-><init>(Lcom/tencent/mm/plugin/backup/e/y$2;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
