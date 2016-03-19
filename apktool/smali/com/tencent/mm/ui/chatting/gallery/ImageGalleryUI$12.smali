.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->Gb()V
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
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x186a0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgc:Z

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->h(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->h(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->bgo()Lcom/tencent/mm/storage/ag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/g;->au(Lcom/tencent/mm/storage/ag;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->i(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgO()V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgz:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgA:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aj(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->ru(I)V

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ak(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->ry(I)V

    goto/16 :goto_0
.end method
