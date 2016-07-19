.class final Lcom/tencent/mm/ui/chatting/gallery/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/e;->it(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clS:I

.field final synthetic lGi:Lcom/tencent/mm/ui/chatting/gallery/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/e;I)V
    .locals 0

    .prologue
    .line 1650
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->lGi:Lcom/tencent/mm/ui/chatting/gallery/e;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->clS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->lGi:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/ui/chatting/gallery/e$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1655
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "loader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    :cond_0
    :goto_0
    return-void

    .line 1659
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->lGi:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/ui/chatting/gallery/e$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->clS:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->tG(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1660
    if-eqz v0, :cond_0

    .line 1663
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->lGi:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->c(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e$5;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
