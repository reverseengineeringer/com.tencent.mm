.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/o$a;


# instance fields
.field private hbL:I

.field private hlv:Ljava/util/ArrayList;

.field private hlw:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hlv:Ljava/util/ArrayList;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbL:I

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hlw:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hlw:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_temp_paths"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hlv:Ljava/util/ArrayList;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hlv:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbL:I

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setEnableHorLongBmpMode(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setShowTitle(Z)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hlv:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->aS(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbL:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hbF:Lcom/tencent/mm/plugin/sns/ui/n;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/ui/o$a;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setOnPageSelectListener(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->addView(Landroid/view/View;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 149
    const v0, 0x7f0b0dea

    const v1, 0x7f0404f1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;)V

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method protected final Kj()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x4

    return v0
.end method

.method public final aCN()V
    .locals 6

    .prologue
    .line 69
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getFlipList()Ljava/util/List;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hlv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v5, "pre_temp_extend_pic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hlv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_1
    const-string/jumbo v0, "sns_gallery_temp_paths"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hlv:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v0, "sns_update_preview_image_count"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hlw:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hlw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 85
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->setResult(ILandroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->finish()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final an(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBT()V

    .line 179
    :cond_0
    return-void
.end method

.method public final ao(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "!44@/B4Tb64lLpJ9RADwjweyFmLDFFXKbUWPLoOH5G6um6E="

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->aCN()V

    .line 94
    const/4 v0, 0x1

    .line 96
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
    .line 65
    const v0, 0x7f0a046e

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 186
    const-string/jumbo v0, "!44@/B4Tb64lLpJ9RADwjweyFmLDFFXKbUWPLoOH5G6um6E="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 190
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->Gb()V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBU()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/g;->L(Landroid/app/Activity;)V

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 45
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onPause()V

    .line 60
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onPause()V

    .line 61
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBT()V

    .line 53
    :cond_0
    return-void
.end method
