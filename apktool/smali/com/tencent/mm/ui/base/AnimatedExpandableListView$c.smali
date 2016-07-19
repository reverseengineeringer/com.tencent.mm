.class final Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private laT:I

.field private laU:I

.field private laV:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;IILcom/tencent/mm/ui/base/AnimatedExpandableListView$d;)V
    .locals 1

    .prologue
    .line 554
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 555
    iput p2, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->laT:I

    .line 556
    sub-int v0, p3, p2

    iput v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->laU:I

    .line 557
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->view:Landroid/view/View;

    .line 558
    iput-object p4, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->laV:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 562
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;IILcom/tencent/mm/ui/base/AnimatedExpandableListView$d;B)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;-><init>(Landroid/view/View;IILcom/tencent/mm/ui/base/AnimatedExpandableListView$d;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 566
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 567
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 568
    iget v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->laT:I

    iget v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->laU:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->laV:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    iput v0, v1, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laY:I

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 578
    :goto_0
    return-void

    .line 573
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->laT:I

    iget v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->laU:I

    add-int/2addr v0, v1

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->laV:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    iput v0, v1, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laY:I

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method
