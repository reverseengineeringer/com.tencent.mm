.class final Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$1;
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
.field final synthetic hfB:I

.field final synthetic kBH:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;

.field final synthetic kBI:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;ILcom/tencent/mm/ui/base/AnimatedExpandableListView$b;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$1;->kBI:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    iput p2, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$1;->hfB:I

    iput-object p3, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$1;->kBH:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$1;->kBI:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    iget v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$1;->hfB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->b(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$1;->kBI:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->notifyDataSetChanged()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$1;->kBH:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->setTag(Ljava/lang/Object;)V

    .line 425
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method
