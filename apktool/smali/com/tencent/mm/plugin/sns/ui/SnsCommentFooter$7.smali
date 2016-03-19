.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentLikedImp$632a1e7b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field final synthetic hdK:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;->hdK:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const v2, 0x3fa66666    # 1.3f

    const v1, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f040519

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 602
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 603
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 604
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 605
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;->hdG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 607
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;->hdK:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;->aBM()V

    .line 622
    return-void
.end method
