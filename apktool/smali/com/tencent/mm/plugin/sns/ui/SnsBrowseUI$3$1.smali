.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->onAnimationStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbZ:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3$1;->hbZ:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3$1;->hbZ:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->hbY:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->heq:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bdf()V

    .line 329
    :cond_0
    return-void
.end method
