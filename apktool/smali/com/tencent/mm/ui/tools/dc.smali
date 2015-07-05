.class final Lcom/tencent/mm/ui/tools/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/bp$c;


# instance fields
.field final synthetic jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dc;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ru()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dc;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dc;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->f(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dc;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bp;->m(I)V

    goto :goto_0
.end method
