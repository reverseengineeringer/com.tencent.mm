.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aBF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbY:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;->hbY:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(IIII)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;->hbY:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getGallery()Landroid/widget/Gallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;->hbY:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getGallery()Landroid/widget/Gallery;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setClipBounds(Landroid/graphics/Rect;)V

    .line 355
    :cond_0
    return-void
.end method
