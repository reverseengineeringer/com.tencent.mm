.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->b(Lcom/tencent/mm/plugin/favorite/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSF:Lcom/tencent/mm/plugin/favorite/b/a;

.field final synthetic dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->dSF:Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 512
    if-nez v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->dSF:Lcom/tencent/mm/plugin/favorite/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->dSF:Lcom/tencent/mm/plugin/favorite/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->dSF:Lcom/tencent/mm/plugin/favorite/b/a;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    div-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    .line 518
    :goto_1
    if-gez v1, :cond_2

    move v1, v2

    .line 521
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 522
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->dSK:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const v4, 0x7f08085e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    const/16 v0, 0x64

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->dSF:Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 517
    goto :goto_1
.end method
