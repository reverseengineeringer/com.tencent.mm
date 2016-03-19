.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$7;
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
    .line 1021
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$7;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$7;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lft:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$7;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lft:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$7;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lft:Landroid/view/View;

    .line 1030
    :cond_0
    return-void
.end method
