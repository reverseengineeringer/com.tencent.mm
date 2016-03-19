.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$2;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$2;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$2;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$2;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 111
    :cond_0
    return-void
.end method
