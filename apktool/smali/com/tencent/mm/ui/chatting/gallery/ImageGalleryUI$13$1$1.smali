.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHb:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1$1;->lHb:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1$1;->lHb:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;->lHa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lGY:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGN:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1$1;->lHb:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13$1;->lHa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->lGY:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGN:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;->e(Ljava/lang/Boolean;)V

    .line 623
    :cond_0
    return-void
.end method
