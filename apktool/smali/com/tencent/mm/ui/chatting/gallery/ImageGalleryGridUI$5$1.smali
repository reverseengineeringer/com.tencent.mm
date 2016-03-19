.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5$1;->iEH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5$1;->iEH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f020063

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5$1;->iEH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5$1;->iEH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    return-void
.end method
