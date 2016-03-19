.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field hdj:Z

.field final synthetic hdk:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 2386
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->hdk:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->hdj:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->hdk:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->hdk:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 2396
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->hdj:Z

    if-nez v0, :cond_1

    .line 2397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->hdj:Z

    .line 2398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2405
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2410
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2415
    return-void
.end method
