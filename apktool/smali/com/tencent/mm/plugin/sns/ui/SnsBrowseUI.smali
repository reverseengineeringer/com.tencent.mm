.class public Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/o$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aIh:I

.field private axC:Ljava/lang/String;

.field private deZ:Z

.field private hbL:I

.field private hbM:Z

.field private hbN:Lcom/tencent/mm/pluginsdk/model/s;

.field private hbO:I

.field private hbP:I

.field private hbQ:Landroid/widget/ImageView;

.field private hbR:I

.field private hbS:I

.field private hbT:I

.field private hbU:I

.field hbV:Lcom/tencent/mm/ui/tools/h;

.field private hbW:I

.field hbX:Landroid/os/Bundle;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private mfz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbL:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aIh:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbM:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->mfz:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->deZ:Z

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbR:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbS:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbT:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbU:I

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbW:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbO:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->axC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbO:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbP:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbP:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 178
    new-instance v0, Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    .line 179
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->deZ:Z

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->axC:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbL:I

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_position"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aIh:I

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_is_from_sns_main_timeline"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbM:Z

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_is_from_sns_msg_ui"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->mfz:Z

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->axC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v6

    .line 189
    const v0, 0x7f0700c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbQ:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setLayerType(ILandroid/graphics/Paint;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbM:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setIsFromMainTimeline(Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setNeedScanImage(Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->axC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->uK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setShowPageControl(Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setOreitaion(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setTouchFinish(Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget v3, v6, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setInfoType(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbL:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->hbF:Lcom/tencent/mm/plugin/sns/ui/n;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/ui/o$a;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    sget-object v1, Lcom/tencent/mm/storage/i$a;->kal:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setFromScene(Lcom/tencent/mm/storage/i$a;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->addView(Landroid/view/View;)V

    .line 206
    if-eqz v6, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setIsAd(Z)V

    .line 210
    :cond_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->h(Lcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    const-string/jumbo v0, "!32@/B4Tb64lLpK9Poh9d9xuqmrAL3kq2aBC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error see photo !! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v6, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->finish()V

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    iget v0, v6, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/Pictures/Screenshots/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/s;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/s$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbN:Lcom/tencent/mm/pluginsdk/model/s;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbN:Lcom/tencent/mm/pluginsdk/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/s;->start()V

    goto :goto_0
.end method

.method protected final Kj()I
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x2

    return v0
.end method

.method public final Kk()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final aBF()V
    .locals 10

    .prologue
    .line 280
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbT:I

    .line 281
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbU:I

    .line 282
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbS:I

    .line 283
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbR:I

    .line 285
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->mfz:Z

    if-nez v4, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/mm/d/a/lw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lw;-><init>()V

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/d/a/lw;->aIf:Lcom/tencent/mm/d/a/lw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getGallery()Landroid/widget/Gallery;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/lw$a;->aIi:I

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/d/a/lw;->aIf:Lcom/tencent/mm/d/a/lw$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aIh:I

    iput v2, v1, Lcom/tencent/mm/d/a/lw$a;->aIh:I

    .line 289
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    iget v3, v1, Lcom/tencent/mm/d/a/lw$b;->atl:I

    .line 292
    iget-object v1, v0, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    iget v2, v1, Lcom/tencent/mm/d/a/lw$b;->atm:I

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    iget v1, v1, Lcom/tencent/mm/d/a/lw$b;->atj:I

    .line 294
    iget-object v0, v0, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    iget v0, v0, Lcom/tencent/mm/d/a/lw$b;->atk:I

    .line 297
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbO:I

    .line 298
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbP:I

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCntMedia()Lcom/tencent/mm/protocal/b/add;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/d/g;->D(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v4

    .line 301
    if-eqz v4, :cond_2

    .line 302
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 303
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbO:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbP:I

    .line 304
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbP:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 305
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbP:I

    int-to-double v4, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    .line 306
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbP:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbW:I

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbP:I

    div-int/2addr v2, v4

    .line 309
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbW:I

    .line 312
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbP:I

    .line 317
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbW:I

    iput v5, v4, Lcom/tencent/mm/ui/tools/h;->lvT:I

    .line 318
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbO:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbP:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/tools/h;->bU(II)V

    .line 319
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/tencent/mm/ui/tools/h;->o(IIII)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbQ:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/h$b;Lcom/tencent/mm/ui/tools/h$a;)V

    .line 358
    return-void
.end method

.method public final an(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBT()V

    .line 366
    :cond_0
    return-void
.end method

.method public final ao(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 386
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbL:I

    .line 387
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "!32@/B4Tb64lLpK9Poh9d9xuqmrAL3kq2aBC"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 168
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->setResult(ILandroid/content/Intent;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aBF()V

    .line 171
    const/4 v0, 0x1

    .line 173
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
    .line 147
    const v0, 0x7f0a046e

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 373
    const-string/jumbo v0, "!32@/B4Tb64lLpK9Poh9d9xuqmrAL3kq2aBC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 377
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->baT()V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->Gb()V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 88
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbX:Landroid/os/Bundle;

    .line 89
    return-void
.end method

.method public onDestroy()V
    .locals 15

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "K_ad_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 95
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->axC:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gHq:Z

    if-eqz v1, :cond_0

    if-gez v3, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pass by scene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getSelectCount()I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getNumOfFileExist()I

    move-result v1

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->update()V

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBU()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/g;->L(Landroid/app/Activity;)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbM:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBW()V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbN:Lcom/tencent/mm/pluginsdk/model/s;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbN:Lcom/tencent/mm/pluginsdk/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/s;->stop()V

    .line 123
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 124
    return-void

    .line 95
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    if-ltz v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->het:Ljava/util/HashMap;

    iget v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->het:Ljava/util/HashMap;

    iget v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v4, v0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heu:Ljava/util/HashMap;

    iget v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heu:Ljava/util/HashMap;

    iget v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heu:Ljava/util/HashMap;

    iget v6, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lastSelectPosition "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heM:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " curtime "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " passtime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v0, "<desc>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "<item><id>%d</id><duration>%d</duration><count>%d</count></item>"

    const-string/jumbo v6, "%d|%d|%d"

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->hes:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heu:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heu:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    mul-long/2addr v11, v13

    long-to-int v1, v11

    :goto_4
    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "</desc>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azd()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v0

    const/16 v1, 0x2eee

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v9, v8, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    const/4 v5, 0x1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v5

    const/4 v5, 0x3

    iget-wide v9, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heI:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v5

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v5

    const/4 v5, 0x5

    aput-object v6, v2, v5

    const/4 v5, 0x6

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/a/h;->g(I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/k;->aAu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v8, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_a

    const/4 v5, 0x1

    :goto_6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    const/16 v0, 0x2d9

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget-wide v1, v8, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heI:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x2

    goto :goto_6

    :cond_b
    move-object v6, v0

    goto/16 :goto_5
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onPause()V

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onPause()V

    .line 132
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aBT()V

    .line 143
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbX:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->deZ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->deZ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbR:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbS:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbT:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbU:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbS:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbR:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbT:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbU:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/h;->o(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onStart()V

    .line 154
    const-string/jumbo v0, "!32@/B4Tb64lLpK9Poh9d9xuqmrAL3kq2aBC"

    const-string/jumbo v1, "onStart "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method
