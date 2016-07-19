.class final Lcom/tencent/mm/plugin/record/a/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private fZG:Lcom/tencent/mm/plugin/record/a/k;

.field final synthetic gaa:Lcom/tencent/mm/plugin/record/a/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/p$b;->gaa:Lcom/tencent/mm/plugin/record/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/p$b;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    .line 378
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$b;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 384
    new-instance v2, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 385
    iget-object v3, v2, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput v9, v3, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 386
    iget-object v3, v2, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    .line 387
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 388
    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "check dataid[%s] type[%d]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v3, v2, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 390
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/p$b;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v3

    .line 391
    const-string/jumbo v4, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "check data ok, try copy[%s] to[%s]"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v7, v7, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    aput-object v7, v6, v8

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v4, v2, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v4, v4, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 393
    iget-object v4, v2, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v4, v4, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    invoke-static {v4, v3, v8}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 396
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/eh$b;->akB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 397
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/p$b;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v0

    .line 398
    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "check thumb ok, try copy[%s] to[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/eh$b;->akB:Ljava/lang/String;

    aput-object v6, v5, v8

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v3, v2, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/eh$b;->akB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 400
    iget-object v2, v2, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/eh$b;->akB:Ljava/lang/String;

    invoke-static {v2, v0, v8}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 404
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/p$b;->fZG:Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/record/a/a;-><init>(Lcom/tencent/mm/plugin/record/a/k;)V

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 405
    return-void
.end method
