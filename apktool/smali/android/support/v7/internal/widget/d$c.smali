.class final Landroid/support/v7/internal/widget/d$c;
.super Landroid/support/v7/internal/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private pL:Landroid/widget/ListAdapter;

.field final synthetic rc:Landroid/support/v7/internal/widget/d;

.field private rd:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/d;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 699
    iput-object p1, p0, Landroid/support/v7/internal/widget/d$c;->rc:Landroid/support/v7/internal/widget/d;

    .line 700
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/internal/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 702
    iput-object p1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->pY:Landroid/view/View;

    .line 703
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/d$c;->ce()V

    .line 704
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->pW:I

    .line 706
    new-instance v0, Landroid/support/v7/internal/widget/c$c;

    new-instance v1, Landroid/support/v7/internal/widget/d$c$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/internal/widget/d$c$1;-><init>(Landroid/support/v7/internal/widget/d$c;Landroid/support/v7/internal/widget/d;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v7/internal/widget/c$c;-><init>(Landroid/support/v7/internal/widget/c;Landroid/support/v7/internal/widget/c$b;)V

    .line 717
    iput-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qa:Landroid/widget/AdapterView$OnItemClickListener;

    .line 718
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/d$c;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c;->pL:Landroid/widget/ListAdapter;

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Landroid/support/v7/internal/widget/d$c;->rd:Ljava/lang/CharSequence;

    .line 733
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 722
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 723
    iput-object p1, p0, Landroid/support/v7/internal/widget/d$c;->pL:Landroid/widget/ListAdapter;

    .line 724
    return-void
.end method

.method public final show()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 737
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c;->rc:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/d;->getPaddingLeft()I

    move-result v2

    .line 738
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c;->rc:Landroid/support/v7/internal/widget/d;

    iget v0, v0, Landroid/support/v7/internal/widget/d;->pO:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    .line 739
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c;->rc:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/d;->getWidth()I

    move-result v3

    .line 740
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c;->rc:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/d;->getPaddingRight()I

    move-result v4

    .line 741
    iget-object v5, p0, Landroid/support/v7/internal/widget/d$c;->rc:Landroid/support/v7/internal/widget/d;

    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c;->pL:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    iget-object v6, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->pK:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/support/v7/internal/widget/d;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/d$c;->setContentWidth(I)V

    .line 751
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->pK:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_3

    .line 754
    iget-object v3, p0, Landroid/support/v7/internal/widget/d$c;->rc:Landroid/support/v7/internal/widget/d;

    invoke-static {v3}, Landroid/support/v7/internal/widget/d;->a(Landroid/support/v7/internal/widget/d;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 755
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c;->rc:Landroid/support/v7/internal/widget/d;

    invoke-static {v0}, Landroid/support/v7/internal/widget/d;->a(Landroid/support/v7/internal/widget/d;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    .line 757
    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->pP:I

    .line 758
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/d$c;->cf()V

    .line 759
    invoke-super {p0}, Landroid/support/v7/internal/widget/ListPopupWindow;->show()V

    .line 760
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->pM:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 761
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c;->rc:Landroid/support/v7/internal/widget/d;

    iget v0, v0, Landroid/support/v7/internal/widget/c;->pq:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->pM:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->pK:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->a(Landroid/support/v7/internal/widget/ListPopupWindow$a;Z)Z

    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->setSelection(I)V

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->setItemChecked(IZ)V

    .line 762
    :cond_0
    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c;->rc:Landroid/support/v7/internal/widget/d;

    iget v0, v0, Landroid/support/v7/internal/widget/d;->pO:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 745
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c;->rc:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/d;->getWidth()I

    move-result v0

    .line 746
    iget-object v3, p0, Landroid/support/v7/internal/widget/d$c;->rc:Landroid/support/v7/internal/widget/d;

    invoke-virtual {v3}, Landroid/support/v7/internal/widget/d;->getPaddingRight()I

    move-result v3

    .line 747
    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/d$c;->setContentWidth(I)V

    goto :goto_0

    .line 749
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/d$c;->rc:Landroid/support/v7/internal/widget/d;

    iget v0, v0, Landroid/support/v7/internal/widget/d;->pO:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/d$c;->setContentWidth(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
