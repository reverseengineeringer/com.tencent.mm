.class final Lcom/tencent/mm/plugin/ext/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/g$a;


# instance fields
.field final synthetic dbg:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/f;->dbg:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/p;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 343
    if-nez p1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/p;->cTN:Lcom/tencent/mm/q/a;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 348
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rs;->hBE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aml;

    .line 349
    const-string/jumbo v5, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v6, "AppId[%s], UserName[%s], Xml[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/p;->gLr:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/aml;->dse:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/aml;->hSq:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aml;->dse:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aml;->hSq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aml;->dse:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/q;->yK(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 356
    if-eqz v5, :cond_3

    iget-wide v6, v5, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v6, v6

    if-gtz v6, :cond_5

    .line 357
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v5, "contact is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 347
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/p;->cTN:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rs;

    goto :goto_1

    .line 360
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 361
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v5, "isBizContact"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 364
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aml;->hSq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/g;->ud(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/g$b;

    move-result-object v5

    .line 365
    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/model/g$b;->gLc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 366
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v6, "AppId[%s], openId[%s]"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/p;->gLr:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/model/g$b;->gLc:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    new-instance v1, Lcom/tencent/mm/storage/bc;

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/p;->gLr:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aml;->dse:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/g$b;->gLc:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v5}, Lcom/tencent/mm/storage/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PD()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/storage/bc;)Z

    move v1, v3

    .line 372
    goto/16 :goto_2

    .line 373
    :cond_7
    if-eqz v1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/f;->dbg:Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/b;->PF()V

    goto/16 :goto_0
.end method
