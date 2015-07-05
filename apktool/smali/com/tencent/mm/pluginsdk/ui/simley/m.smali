.class public final Lcom/tencent/mm/pluginsdk/ui/simley/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

.field hay:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

.field mContext:Landroid/content/Context;

.field mIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCu()Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 81
    :goto_0
    return v0

    .line 54
    :cond_1
    :try_start_0
    sget v0, Lcom/tencent/mm/a$k;->smiley_panel_middle_page:I

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->aBP()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    sget v0, Lcom/tencent/mm/a$k;->smiley_panel_default_page:I

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    const-string/jumbo v3, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j8zx8FuE9OrH"

    const-string/jumbo v4, "initView productId: %s, index: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->mIndex:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget v3, Lcom/tencent/mm/a$i;->smiley_panel_grid:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hay:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hay:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZD:Z

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZE:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQL:Z

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQM:Z

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hay:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    const-string/jumbo v4, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v0, 0x14

    :goto_1
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->mIndex:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZl:I

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->aBQ()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->aBR()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    iget v8, v8, Lcom/tencent/mm/pluginsdk/ui/simley/d;->dCW:I

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    iget-object v9, v9, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    const-string/jumbo v10, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "type:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " itemsPerPage:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " totalPage:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " curPage:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "type:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " itemsPerPage:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " totalPage:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " curPage:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-boolean v10, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQK:Z

    iput v0, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQB:I

    iput v4, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    iput v5, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQD:I

    iput v6, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    iput v7, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQF:I

    iput-object v9, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQH:Ljava/lang/String;

    iput v8, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->cOq:I

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setItemWidth(I)V

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setNumColumns(I)V

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQz:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQz:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->update()V

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQz:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    const-string/jumbo v3, "!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV"

    const-string/jumbo v4, "jacks add addRePullEmojiInfoDescListener: %s - %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->f(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQR:Lcom/tencent/mm/sdk/c/e;

    if-nez v3, :cond_3

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/ai;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/ai;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;)V

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQR:Lcom/tencent/mm/sdk/c/e;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "RePullEmojiInfoDesc"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->gQR:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hay:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/aj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setCallback(Lcom/tencent/mm/pluginsdk/ui/aj;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hay:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->aBT()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->aBP()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hay:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hay:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->aBS()Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->setViewParent(Landroid/view/View;)V

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hay:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZp:I

    if-lez v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setPadding(IIII)V

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setVerticalSpacing(I)V

    :cond_5
    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 67
    :cond_6
    sget v4, Lcom/tencent/mm/storage/aa;->ifj:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x19

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x17

    goto/16 :goto_1

    .line 81
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_0
.end method
