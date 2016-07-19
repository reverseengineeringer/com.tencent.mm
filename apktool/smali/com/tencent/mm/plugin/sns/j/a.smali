.class public final Lcom/tencent/mm/plugin/sns/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/plugin/sns/i/k;)Z
    .locals 12

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill sight favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f080755

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 97
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    .line 100
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 101
    new-instance v1, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    .line 104
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 106
    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v4, v4, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_1

    .line 107
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    .line 108
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    .line 111
    :cond_1
    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v4

    .line 112
    const-string/jumbo v5, "%s#%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 114
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 116
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nu;->Es(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 119
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nu;->Ep(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 120
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 122
    new-instance v5, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 123
    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v6

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 131
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fav error sight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " thumb:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f080756

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 135
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 137
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/base/c;->vb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 141
    if-nez v7, :cond_3

    .line 142
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fav error on get thumb:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f080756

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 146
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 149
    :cond_3
    const/16 v8, 0x3c

    :try_start_0
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v7, v8, v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 161
    const/16 v1, 0xf

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 162
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nk;->qJ(I)Lcom/tencent/mm/protocal/b/nk;

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 164
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nk;->DV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 165
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 166
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    const-string/jumbo v4, "adxml"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 167
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 168
    const-string/jumbo v1, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 169
    const-string/jumbo v1, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 173
    :cond_5
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 174
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v4

    .line 178
    new-instance v6, Lcom/tencent/mm/protocal/b/nn;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/nn;-><init>()V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    :goto_2
    iput-object v1, v6, Lcom/tencent/mm/protocal/b/nn;->brO:Ljava/lang/String;

    .line 180
    iget v1, v0, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/nn;->jKM:I

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/nn;->brM:Ljava/lang/String;

    .line 182
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/nn;->brS:Ljava/lang/String;

    .line 183
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/nn;->brT:Ljava/lang/String;

    .line 186
    iget-object v1, v6, Lcom/tencent/mm/protocal/b/nn;->brT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 187
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/nn;->brT:Ljava/lang/String;

    .line 190
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    :goto_3
    iput-object v0, v6, Lcom/tencent/mm/protocal/b/nn;->brR:Ljava/lang/String;

    .line 191
    if-eqz v4, :cond_7

    iget v0, v4, Lcom/tencent/mm/plugin/sns/i/b;->hdS:I

    if-nez v0, :cond_7

    .line 192
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/i/b;->hdU:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/nn;->brQ:Ljava/lang/String;

    .line 193
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/i/b;->hdT:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/nn;->brP:Ljava/lang/String;

    .line 195
    :cond_7
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nn;)Lcom/tencent/mm/protocal/b/nk;

    .line 197
    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 198
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nt;->W(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/nt;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 203
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v2, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "save bmp error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fav error on save thumb:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f080756

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 156
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 163
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYr:Ljava/lang/String;

    goto/16 :goto_1

    .line 179
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYr:Ljava/lang/String;

    goto/16 :goto_2

    .line 190
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYq:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;)Z
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 265
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    if-nez v2, :cond_2

    .line 266
    :cond_0
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or media is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    if-eqz p0, :cond_1

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080755

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 317
    :cond_1
    :goto_0
    return v0

    .line 273
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 274
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075f

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto :goto_0

    .line 279
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v2

    .line 280
    const-string/jumbo v3, "%s#%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 281
    new-instance v3, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 282
    new-instance v4, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    .line 284
    const-string/jumbo v5, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v6, "fav sns music, from %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 287
    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 288
    iget v0, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nu;->Es(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 290
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/nu;->Ep(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 292
    new-instance v0, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 293
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 294
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->DD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 295
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/adw;->jYk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->DE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 296
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->DC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 299
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 308
    :goto_1
    invoke-virtual {v0, v10}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 309
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 310
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 311
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 312
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v3, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v10, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 301
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 302
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nk;->DF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 303
    new-instance v2, Lcom/tencent/mm/protocal/b/od;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/od;-><init>()V

    .line 304
    iget-object v5, p2, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/b/od;->ED(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/od;

    .line 305
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/od;)Lcom/tencent/mm/protocal/b/nt;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/plugin/sns/i/k;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 472
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or media id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    if-eqz p0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f080755

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 477
    :cond_1
    const/4 v0, 0x0

    .line 543
    :goto_0
    return v0

    .line 480
    :cond_2
    if-nez p1, :cond_3

    .line 481
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f080756

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 483
    const/4 v0, 0x0

    goto :goto_0

    .line 486
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    .line 487
    :goto_1
    if-nez v1, :cond_8

    .line 488
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, mediaObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f080756

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 490
    const/4 v0, 0x0

    goto :goto_0

    .line 486
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 493
    :cond_8
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v0

    .line 495
    const-string/jumbo v2, "%s#%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 496
    new-instance v2, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 497
    new-instance v3, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    .line 498
    new-instance v4, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 500
    const-string/jumbo v5, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v6, "fav sns image, from %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 502
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 503
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 504
    iget v5, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    int-to-long v6, v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->Es(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 506
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/nu;->Ep(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 508
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 510
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 511
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->DV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 512
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 513
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    const-string/jumbo v5, "adxml"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 514
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 515
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 516
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 521
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nk;->jJy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 523
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, mediaObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f080756

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 525
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 527
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 528
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 537
    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 539
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 543
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 530
    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 531
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nk;->DF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 532
    new-instance v0, Lcom/tencent/mm/protocal/b/od;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/od;-><init>()V

    .line 533
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/od;->ED(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/od;

    .line 534
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/od;)Lcom/tencent/mm/protocal/b/nt;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/e/a/bb;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 425
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/i/s;->wX(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 426
    :cond_0
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or text is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080755

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 467
    :goto_0
    return v0

    .line 433
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 434
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075f

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto :goto_0

    .line 439
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    .line 440
    if-nez v2, :cond_3

    .line 441
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080756

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto :goto_0

    .line 445
    :cond_3
    const-wide/16 v4, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 446
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo.field_snsId is 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080754

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto :goto_0

    .line 450
    :cond_4
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v3

    .line 451
    const-string/jumbo v4, "%s#0"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 452
    new-instance v4, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 453
    new-instance v5, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    .line 455
    const-string/jumbo v6, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v7, "fav sns text, from %s"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 457
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 458
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 459
    iget v0, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nu;->Es(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 461
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nu;->Ep(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 463
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v4, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    .line 467
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/e/a/bb;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 330
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/i/s;->wW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 331
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    if-eqz p0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080755

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    :cond_1
    move v0, v1

    .line 413
    :goto_0
    return v0

    .line 338
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075f

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    .line 341
    goto :goto_0

    .line 345
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/i/f;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    .line 346
    if-nez v3, :cond_4

    .line 347
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080756

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v1

    .line 349
    goto :goto_0

    .line 352
    :cond_4
    const-string/jumbo v0, "0"

    .line 353
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/e/ah;->a(Lcom/tencent/mm/plugin/sns/i/k;I)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v4

    .line 354
    if-eqz v4, :cond_5

    .line 356
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    .line 359
    :cond_5
    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v5

    .line 360
    const-string/jumbo v6, "%s#%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v5, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 362
    new-instance v6, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    .line 364
    const-string/jumbo v7, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v8, "fav sns url, from %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 367
    invoke-virtual {v6, v11}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 368
    iget v1, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    int-to-long v8, v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nu;->Es(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 370
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nu;->Ep(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 371
    invoke-virtual {v6, p1}, Lcom/tencent/mm/protocal/b/nu;->Eu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 373
    new-instance v1, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 374
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 375
    if-eqz v4, :cond_8

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 378
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 389
    :goto_1
    invoke-virtual {v1, v12}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 390
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    .line 391
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->aez:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 392
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->elX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 393
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 394
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 395
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    const-string/jumbo v4, "adxml"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 396
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 397
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 398
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 401
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 402
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 403
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance v0, Lcom/tencent/mm/protocal/b/od;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/od;-><init>()V

    .line 406
    iget v1, v3, Lcom/tencent/mm/protocal/b/auf;->bqe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/od;->qT(I)Lcom/tencent/mm/protocal/b/od;

    .line 407
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/od;)Lcom/tencent/mm/protocal/b/nt;

    .line 409
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v5, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->aez:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v12, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    move v0, v2

    .line 413
    goto/16 :goto_0

    .line 380
    :cond_7
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 381
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nk;->DF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 382
    new-instance v0, Lcom/tencent/mm/protocal/b/od;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/od;-><init>()V

    .line 383
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/od;->ED(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/od;

    .line 384
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/od;)Lcom/tencent/mm/protocal/b/nt;

    goto/16 :goto_1

    .line 387
    :cond_8
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    goto/16 :goto_1
.end method

.method public static b(Lcom/tencent/mm/e/a/bb;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 609
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 610
    :cond_0
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080755

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 636
    :goto_0
    return v0

    .line 617
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 618
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075f

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto :goto_0

    .line 623
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 624
    if-nez v1, :cond_3

    .line 625
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080756

    iput v2, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto :goto_0

    .line 636
    :cond_3
    invoke-static {p0, v1, p2}, Lcom/tencent/mm/plugin/sns/j/a;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/plugin/sns/i/k;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
