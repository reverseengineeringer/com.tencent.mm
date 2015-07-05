.class final Lcom/tencent/mm/ui/tools/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cd;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

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
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cd;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrB:Landroid/view/View;

    .line 577
    :cond_0
    return-void
.end method
