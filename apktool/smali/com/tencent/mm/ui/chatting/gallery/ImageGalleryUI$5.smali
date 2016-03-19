.class public final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bMq:I

.field final synthetic lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)V
    .locals 0

    .prologue
    .line 1417
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->bMq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1425
    :goto_0
    return-void

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->bMq:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->let:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->pause(I)V

    goto :goto_0
.end method
