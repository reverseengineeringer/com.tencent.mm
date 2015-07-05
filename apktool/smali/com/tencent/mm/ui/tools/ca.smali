.class final Lcom/tencent/mm/ui/tools/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private dpl:Ljava/lang/Runnable;

.field final synthetic jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ca;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    new-instance v0, Lcom/tencent/mm/ui/tools/cb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cb;-><init>(Lcom/tencent/mm/ui/tools/ca;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ca;->dpl:Ljava/lang/Runnable;

    return-void
.end method

.method private bS(Z)V
    .locals 4

    .prologue
    .line 361
    if-eqz p1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ca;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ca;->dpl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ca;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ca;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ca;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ca;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ca;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ca;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ca;->dpl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ca;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ca;->dpl:Ljava/lang/Runnable;

    const-wide/16 v2, 0x100

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ca;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/bs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 389
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ca;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    return-void

    .line 387
    :cond_0
    new-instance v2, Ljava/util/Date;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->aSy()Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 378
    if-ne v0, p2, :cond_1

    .line 379
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ca;->bS(Z)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    if-nez p2, :cond_0

    .line 381
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ca;->bS(Z)V

    goto :goto_0
.end method
