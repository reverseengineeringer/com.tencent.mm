.class public final Lcom/tencent/mm/plugin/readerapp/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/model/au;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x1

    .line 58
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or readerAppInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz p0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f080755

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 66
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 67
    new-instance v3, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    .line 68
    new-instance v4, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 70
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 73
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 74
    iget-wide v6, p1, Lcom/tencent/mm/model/au;->bvy:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p1, Lcom/tencent/mm/model/au;->bvD:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nu;->Er(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nu;->Eu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 80
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nu;->Ev(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 82
    iget-wide v6, p1, Lcom/tencent/mm/model/au;->bvD:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 83
    if-nez p2, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->uA()Ljava/lang/String;

    move-result-object v0

    iget v5, p1, Lcom/tencent/mm/model/au;->type:I

    const-string/jumbo v6, "@T"

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/p;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 90
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 98
    :goto_2
    invoke-virtual {v4, v8}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->uB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 101
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 103
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 104
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v8, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->uA()Ljava/lang/String;

    move-result-object v0

    iget v5, p1, Lcom/tencent/mm/model/au;->type:I

    const-string/jumbo v6, "@S"

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/p;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->uA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->DF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/b/od;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/od;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/model/au;->uA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/od;->ED(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/od;

    .line 96
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/od;)Lcom/tencent/mm/protocal/b/nt;

    goto :goto_2
.end method
