.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbO:I

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bgo()Lcom/tencent/mm/storage/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbO:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbT:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbU:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bgo()Lcom/tencent/mm/storage/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->hn(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->j(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbO:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->j(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->j(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbO:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbP:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/h;->bU(II)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hbV:Lcom/tencent/mm/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->k(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/h$b;)V

    .line 615
    const/4 v0, 0x1

    return v0
.end method
