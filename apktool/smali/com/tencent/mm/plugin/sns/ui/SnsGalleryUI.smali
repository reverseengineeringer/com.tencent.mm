.class public Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/o$a;


# instance fields
.field private ajh:Ljava/lang/String;

.field private hbL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbL:I

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->ajh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->ajh:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_gallery_is_self"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_gallery_position"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbL:I

    .line 101
    const-string/jumbo v1, "sns_table_"

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/s;->s(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbL:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->ao(Ljava/lang/String;I)V

    .line 104
    invoke-virtual {p0, v6, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->h(ZI)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setNeedScanImage(Z)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->ajh:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/al$a;->gPG:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/al$a;->gPG:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/al$a;->gPG:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/al$a;->gPF:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 109
    if-nez v0, :cond_3

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setDoubleClick(Z)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setShowTitle(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setEnableHorLongBmpMode(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->ajh:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbL:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hbF:Lcom/tencent/mm/plugin/sns/ui/n;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/ui/o$a;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setOnDeleteAllAction(Ljava/lang/Runnable;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->ajh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v1

    if-lez v1, :cond_1

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    sget-object v0, Lcom/tencent/mm/storage/i$a;->kap:Lcom/tencent/mm/storage/i$a;

    .line 137
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setFromScene(Lcom/tencent/mm/storage/i$a;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->addView(Landroid/view/View;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 148
    const v0, 0x7f0406d6

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;Z)V

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 163
    return-void

    .line 108
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/al$a;->gPG:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->ajh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget-object v0, Lcom/tencent/mm/storage/i$a;->kap:Lcom/tencent/mm/storage/i$a;

    goto :goto_2

    .line 134
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/i$a;->kaq:Lcom/tencent/mm/storage/i$a;

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final an(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_4

    .line 168
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ltz v0, :cond_2

    move v1, v0

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->gSz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->gSz:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cqJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hep:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBT()V

    .line 174
    :cond_4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-string/jumbo v0, "!32@/B4Tb64lLpL5nUOxCB2IdIDTx0UukK9o"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string/jumbo v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hbH:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/o;->gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->finish()V

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0a0436

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 185
    const-string/jumbo v0, "!32@/B4Tb64lLpL5nUOxCB2IdIDTx0UukK9o"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    if-eq p2, v4, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    if-ne v9, p1, :cond_3

    .line 190
    if-ne v4, p2, :cond_0

    .line 191
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v1, :cond_5

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getSelectItem()Lcom/tencent/mm/plugin/sns/f/b;

    move-result-object v0

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget v1, v1, Lcom/tencent/mm/protocal/b/add;->dzC:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    .line 198
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    move-object v4, v0

    .line 200
    :goto_1
    if-eqz v4, :cond_0

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    const-string/jumbo v1, ""

    .line 205
    const-string/jumbo v0, ""

    .line 206
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->i(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v3

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->o(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->o(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->m(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    :goto_2
    const-string/jumbo v0, "!32@/B4Tb64lLpL5nUOxCB2IdIDTx0UukK9o"

    const-string/jumbo v1, "send sight to %s, videopath %s, thumbpath %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v3, v5, v6

    aput-object v4, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOV()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    const/16 v5, 0x3e

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 218
    const v0, 0x7f0b05fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 220
    :cond_3
    if-ne v6, p1, :cond_0

    .line 222
    const-string/jumbo v0, "sns_gallery_op_id"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 223
    const-string/jumbo v1, "sns_table_"

    const-string/jumbo v2, "sns_gallery_op_id"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/s;->s(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hbH:Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/o;->lU(I)V

    .line 226
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->an(Ljava/lang/String;I)V

    .line 232
    const-string/jumbo v0, "sns_gallery_force_finish"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 235
    const-string/jumbo v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hbH:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/o;->gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->finish()V

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v4, v0

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Gb()V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBU()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->ajh:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/d/al$a;->gPG:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/d/al$a;->gPG:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/d/al$a;->gPG:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-gtz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/d/al$a;->gPF:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/g;->L(Landroid/app/Activity;)V

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 58
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onPause()V

    .line 65
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onPause()V

    .line 66
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBT()V

    .line 74
    :cond_0
    return-void
.end method
