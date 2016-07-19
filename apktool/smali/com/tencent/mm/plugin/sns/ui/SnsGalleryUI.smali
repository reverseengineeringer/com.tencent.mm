.class public Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/q$a;


# instance fields
.field private UX:Ljava/lang/String;

.field private hqB:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqB:I

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->UX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->UX:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_gallery_is_self"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_gallery_position"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqB:I

    .line 103
    const-string/jumbo v1, "sns_table_"

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/s;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqB:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aq(Ljava/lang/String;I)V

    .line 106
    invoke-virtual {p0, v6, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->h(ZI)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hle:Z

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->UX:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXE:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXE:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXE:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXD:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 111
    if-nez v0, :cond_3

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hti:Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htk:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htl:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->UX:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqB:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hqv:Lcom/tencent/mm/plugin/sns/ui/p;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/ui/q$a;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htq:Ljava/lang/Runnable;

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->UX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-lez v1, :cond_1

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mm/storage/z;->bch()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 139
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gOG:Lcom/tencent/mm/storage/z;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->addView(Landroid/view/View;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 150
    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;Z)V

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 178
    return-void

    .line 110
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXE:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->UX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-static {}, Lcom/tencent/mm/storage/z;->bci()Lcom/tencent/mm/storage/z;

    move-result-object v0

    goto :goto_2

    .line 136
    :cond_2
    invoke-static {}, Lcom/tencent/mm/storage/z;->bcj()Lcom/tencent/mm/storage/z;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final ap(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_4

    .line 183
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->clW:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ltz v0, :cond_2

    move v1, v0

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->clW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->clW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/b;->haC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->haC:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->clW:Ljava/util/List;

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
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->htb:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aET()V

    .line 189
    :cond_4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.SnsGalleryUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    const-string/jumbo v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hqx:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/q;->hlM:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->finish()V

    .line 91
    const/4 v0, 0x1

    .line 93
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
    .line 80
    const v0, 0x7f030570

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 200
    const-string/jumbo v0, "MicroMsg.SnsGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    if-eq p2, v4, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    if-ne v9, p1, :cond_3

    .line 205
    if-ne v4, p2, :cond_0

    .line 206
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v1, :cond_5

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aER()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adw;->Type:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    .line 213
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    move-object v4, v0

    .line 215
    :goto_1
    if-eqz v4, :cond_0

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 219
    const-string/jumbo v1, ""

    .line 220
    const-string/jumbo v0, ""

    .line 221
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v3

    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->o(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 230
    :goto_2
    const-string/jumbo v0, "MicroMsg.SnsGalleryUI"

    const-string/jumbo v1, "send sight to %s, videopath %s, thumbpath %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v3, v5, v6

    aput-object v4, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    const/16 v5, 0x3e

    const-string/jumbo v7, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 234
    const v0, 0x7f0809f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_3
    if-ne v6, p1, :cond_0

    .line 238
    const-string/jumbo v0, "sns_gallery_op_id"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 239
    const-string/jumbo v1, "sns_table_"

    const-string/jumbo v2, "sns_gallery_op_id"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/s;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hqx:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/q;->nh(I)V

    .line 242
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->ap(Ljava/lang/String;I)V

    .line 248
    const-string/jumbo v0, "sns_gallery_force_finish"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string/jumbo v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hqx:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/q;->hlM:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 253
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
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Gy()V

    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aEU()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->UX:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXE:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXE:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXE:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-gtz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/e/ak$a;->gXD:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/g;->G(Landroid/app/Activity;)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 60
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onPause()V

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onPause()V

    .line 68
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aET()V

    .line 76
    :cond_0
    return-void
.end method
