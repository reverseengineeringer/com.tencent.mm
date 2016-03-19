.class public Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;
.implements Lcom/tencent/mm/sdk/h/j$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 3

    .prologue
    .line 161
    const-string/jumbo v0, "!44@/B4Tb64lLpJ1DA7i3SbclrfCgq4oDo9qCy2pAT5r6Zo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 166
    :cond_0
    return-void
.end method

.method public final aBB()V
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "!44@/B4Tb64lLpJ1DA7i3SbclrfCgq4oDo9qCy2pAT5r6Zo="

    const-string/jumbo v1, "SnsBlackDetailUI __onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 36
    return-void
.end method

.method protected final aBC()V
    .locals 2

    .prologue
    .line 40
    const-string/jumbo v0, "!44@/B4Tb64lLpJ1DA7i3SbclrfCgq4oDo9qCy2pAT5r6Zo="

    const-string/jumbo v1, "SnsBlackDetailUI __onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected final aBD()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected final aBE()Ljava/util/List;
    .locals 5

    .prologue
    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 125
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->gNy:J

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/i;->sT()Ljava/util/List;

    move-result-object v0

    .line 129
    :cond_0
    return-object v0
.end method

.method protected final aZ(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayX()Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->hiU:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 149
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->hiU:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->cYs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->cYs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->hiU:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->al(Ljava/util/List;)V

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->NW()V

    .line 157
    return-void
.end method

.method protected final agb()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->hiV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->hiU:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->aut:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->gNy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->finish()V

    .line 114
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azm()Lcom/tencent/mm/plugin/sns/h/r;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->gNy:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->hiV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/r;->g(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const v0, 0x7f0b16ba

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->hiV:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->aBE()Ljava/util/List;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 95
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->hiU:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 98
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->hiU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 103
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v0, v6}, Lcom/tencent/mm/model/i;->g(Ljava/lang/String;Z)V

    goto :goto_3

    .line 109
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {v0, v7}, Lcom/tencent/mm/model/i;->g(Ljava/lang/String;Z)V

    goto :goto_4

    .line 112
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->kG()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->finish()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const-string/jumbo v0, "!44@/B4Tb64lLpJ1DA7i3SbclrfCgq4oDo9qCy2pAT5r6Zo="

    const-string/jumbo v1, "SnsBlackDetailUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x125

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 68
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->onDestroy()V

    .line 69
    return-void
.end method

.method protected final vR(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->vR(Ljava/lang/String;)V

    .line 138
    return-void
.end method
