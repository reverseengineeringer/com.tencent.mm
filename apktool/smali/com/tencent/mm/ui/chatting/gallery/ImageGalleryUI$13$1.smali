.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgO:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;->lgO:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;->lgO:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->l(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 611
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;->lgO:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgB:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;->lgO:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgB:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;->f(Ljava/lang/Boolean;)V

    .line 598
    :cond_0
    return-void
.end method
