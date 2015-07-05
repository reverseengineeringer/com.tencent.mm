.class final Lcom/tencent/mm/ui/tools/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x186a0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ct;->jsh:Z

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->g(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->g(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/bp;->aRG()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ct;->an(Lcom/tencent/mm/storage/ar;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->h(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aSa()V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsz:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsA:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bp;->ag(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/bp;->oC(I)V

    .line 507
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bp;->ah(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/df;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/bp;->oG(I)V

    goto/16 :goto_0
.end method
