.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7$1;->hsy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7$1;->hsy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;->hst:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020213

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 611
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 619
    return-void
.end method
