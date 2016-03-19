.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->rB(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private eeq:Ljava/lang/Runnable;

.field final synthetic lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->eeq:Ljava/lang/Runnable;

    return-void
.end method

.method private cy(Z)V
    .locals 4

    .prologue
    .line 314
    if-eqz p1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->eeq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f020047

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->eeq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->eeq:Ljava/lang/Runnable;

    const-wide/16 v2, 0x100

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    return-void

    .line 341
    :cond_0
    new-instance v2, Ljava/util/Date;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->biT()Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 331
    if-ne v0, p2, :cond_1

    .line 332
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->cy(Z)V

    .line 336
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ab/a/a;->dz(I)V

    .line 337
    return-void

    .line 333
    :cond_1
    if-nez p2, :cond_0

    .line 334
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->cy(Z)V

    goto :goto_0
.end method
