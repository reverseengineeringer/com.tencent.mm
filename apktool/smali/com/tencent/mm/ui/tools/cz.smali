.class public final Lcom/tencent/mm/ui/tools/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bzk:I

.field final synthetic jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;I)V
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cz;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iput p2, p0, Lcom/tencent/mm/ui/tools/cz;->bzk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cz;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1302
    :goto_0
    return-void

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cz;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/cz;->bzk:I

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqG:Lcom/tencent/mm/ui/tools/di;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/di;->pause(I)V

    goto :goto_0
.end method
