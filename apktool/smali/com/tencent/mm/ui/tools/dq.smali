.class final Lcom/tencent/mm/ui/tools/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jtr:Lcom/tencent/mm/ui/tools/do;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/do;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dq;->jtr:Lcom/tencent/mm/ui/tools/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dq;->jtr:Lcom/tencent/mm/ui/tools/do;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/do;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jqU:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fZ(Z)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dq;->jtr:Lcom/tencent/mm/ui/tools/do;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/do;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jqU:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dq;->jtr:Lcom/tencent/mm/ui/tools/do;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/do;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget v1, v1, Lcom/tencent/mm/ui/tools/dk;->cHs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bp;->oE(I)V

    .line 299
    return-void
.end method
