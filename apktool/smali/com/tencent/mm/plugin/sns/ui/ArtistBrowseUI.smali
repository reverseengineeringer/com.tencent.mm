.class public Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/o$a;


# instance fields
.field private eJi:Ljava/lang/String;

.field private gVY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->eJi:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->gVY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_artist_lan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->eJi:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 85
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    invoke-static {}, Lcom/tencent/mm/ah/n;->Bx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->gVY:Ljava/lang/String;

    .line 87
    const/4 v0, 0x2

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->h(ZI)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->eJi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->gVY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/ai;->bo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setShowTitle(Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hbF:Lcom/tencent/mm/plugin/sns/ui/n;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/ui/o$a;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->addView(Landroid/view/View;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 106
    const v0, 0x7f0b162b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->qb(I)V

    .line 108
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hh(Z)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hbF:Lcom/tencent/mm/plugin/sns/ui/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/n;->setCallBack(Lcom/tencent/mm/plugin/sns/ui/n$a;)V

    .line 146
    return-void
.end method

.method public final an(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBT()V

    .line 162
    :cond_0
    return-void
.end method

.method public final ao(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "!32@/B4Tb64lLpJgMlxlfB4/di1XaeIJZ0CZ"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    const-string/jumbo v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hbH:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/o;->gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->finish()V

    .line 74
    const/4 v0, 0x1

    .line 76
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
    .line 59
    const v0, 0x7f0a0436

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 178
    const-string/jumbo v0, "!32@/B4Tb64lLpJgMlxlfB4/di1XaeIJZ0CZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    const-string/jumbo v0, "sns_gallery_op_id"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hbH:Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/o;->lU(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->Gb()V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBU()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/g;->L(Landroid/app/Activity;)V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 47
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onPause()V

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onPause()V

    .line 154
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBT()V

    .line 55
    :cond_0
    return-void
.end method
