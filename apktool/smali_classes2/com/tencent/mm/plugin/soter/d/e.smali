.class public final Lcom/tencent/mm/plugin/soter/d/e;
.super Lcom/tencent/mm/plugin/soter/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private bkT:Lcom/tencent/mm/t/d;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGD()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    const-string/jumbo v0, "MicroMsg.SoterProcessUploadASK"

    const-string/jumbo v1, "start upload ask process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/e;->hGZ:Lcom/tencent/mm/pluginsdk/k/c;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/j;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/k/j;->bkT:Lcom/tencent/mm/t/d;

    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/d/e;->bkT:Lcom/tencent/mm/t/d;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/k/j;->jbM:Z

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGC()Lcom/tencent/mm/plugin/soter/c/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/soter/c/g;->aFn:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/g;->hGN:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SoterProcessUploadASK"

    const-string/jumbo v3, "netscene upload ask"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/soter/c/e;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/soter/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x26b

    iput v1, p0, Lcom/tencent/mm/plugin/soter/d/e;->type:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/soter/d/e;->type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/d/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/d/e;->nD(I)V

    .line 34
    :goto_1
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/d/e;->nD(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SoterProcessUploadASK"

    const/4 v2, 0x0

    const-string/jumbo v3, "upload ask exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/d/e;->nD(I)V

    goto :goto_1

    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.SoterProcessUploadASK"

    const-string/jumbo v3, "netscene upload ask rsa"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/soter/c/f;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/soter/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x273

    iput v1, p0, Lcom/tencent/mm/plugin/soter/d/e;->type:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/soter/d/e;->type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/d/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 31
    :cond_2
    const-string/jumbo v0, "MicroMsg.SoterProcessUploadASK"

    const-string/jumbo v1, "not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/d/e;->nD(I)V

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/e;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/soter/d/e;->type:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 87
    return-void
.end method
