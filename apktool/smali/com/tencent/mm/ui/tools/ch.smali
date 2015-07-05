.class final Lcom/tencent/mm/ui/tools/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bzk:I

.field final synthetic jrU:Lcom/tencent/mm/ui/tools/cg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cg;I)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ch;->jrU:Lcom/tencent/mm/ui/tools/cg;

    iput p2, p0, Lcom/tencent/mm/ui/tools/ch;->bzk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ch;->jrU:Lcom/tencent/mm/ui/tools/cg;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ch;->jrU:Lcom/tencent/mm/ui/tools/cg;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ch;->jrU:Lcom/tencent/mm/ui/tools/cg;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget v1, p0, Lcom/tencent/mm/ui/tools/ch;->bzk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->oO(I)V

    goto :goto_0
.end method
