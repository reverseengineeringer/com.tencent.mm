.class final Lcom/tencent/mm/model/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bpO:Lcom/tencent/mm/model/br$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/br$a;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/model/bu;->bpO:Lcom/tencent/mm/model/br$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/model/bu;->bpO:Lcom/tencent/mm/model/br$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/model/bu;->bpO:Lcom/tencent/mm/model/br$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/br$a;->tR()Z

    move-result v1

    if-nez v1, :cond_9

    .line 384
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    iget-object v1, v2, Lcom/tencent/mm/storage/t;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v3, "rconversation"

    const-string/jumbo v4, "delete from rconversation"

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/sdk/g/af;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v2, Lcom/tencent/mm/storage/t;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v4, "rconversation"

    const-string/jumbo v5, "delete from rbottleconversation"

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/sdk/g/af;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v1, :cond_1

    if-eqz v3, :cond_7

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x5

    const-string/jumbo v3, ""

    invoke-virtual {v2, v1, v2, v3}, Lcom/tencent/mm/storage/t;->b(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V

    .line 387
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/model/bu;->bpO:Lcom/tencent/mm/model/br$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/model/bu;->bpO:Lcom/tencent/mm/model/br$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/br$a;->tR()Z

    move-result v1

    if-nez v1, :cond_9

    .line 388
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/br;->tO()V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/model/bu;->bpO:Lcom/tencent/mm/model/br$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/model/bu;->bpO:Lcom/tencent/mm/model/br$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/br$a;->tR()Z

    move-result v1

    if-nez v1, :cond_9

    .line 392
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/br;->tP()V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/model/bu;->bpO:Lcom/tencent/mm/model/br$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/model/bu;->bpO:Lcom/tencent/mm/model/br$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/br$a;->tR()Z

    move-result v1

    if-nez v1, :cond_9

    .line 396
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/br;->tN()V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/model/bu;->bpO:Lcom/tencent/mm/model/br$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/model/bu;->bpO:Lcom/tencent/mm/model/br$a;

    invoke-interface {v1}, Lcom/tencent/mm/model/br$a;->tR()Z

    move-result v1

    if-nez v1, :cond_9

    .line 400
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->zF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    invoke-static {v0}, Lcom/tencent/mm/model/br;->f(Lcom/tencent/mm/storage/ar;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v0

    .line 384
    goto :goto_0

    .line 400
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zH(Ljava/lang/String;)V

    .line 404
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/model/bu;->bpO:Lcom/tencent/mm/model/br$a;

    if-eqz v0, :cond_a

    .line 405
    new-instance v0, Lcom/tencent/mm/model/bv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bv;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 414
    :cond_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteAllMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
