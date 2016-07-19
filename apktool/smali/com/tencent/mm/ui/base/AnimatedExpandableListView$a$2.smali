.class final Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hus:I

.field final synthetic laN:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;

.field final synthetic laO:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

.field final synthetic laP:Landroid/widget/ExpandableListView;

.field final synthetic laQ:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;ILandroid/widget/ExpandableListView;Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->laO:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    iput p2, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->hus:I

    iput-object p3, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->laP:Landroid/widget/ExpandableListView;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->laQ:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    iput-object p5, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->laN:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->laO:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    iget v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->hus:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->b(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->laP:Landroid/widget/ExpandableListView;

    iget v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->hus:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->laO:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->notifyDataSetChanged()V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->laQ:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laY:I

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;->laN:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->setTag(Ljava/lang/Object;)V

    .line 452
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method
