.class final Lcom/tencent/mm/ui/tools/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 1434
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/da;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->l(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->m(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    :goto_0
    return-void

    .line 1450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->n(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aM(Landroid/view/View;)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->l(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->o(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/da;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->k(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1442
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1438
    return-void
.end method
