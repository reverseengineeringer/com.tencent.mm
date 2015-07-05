.class final Landroid/support/v7/internal/widget/ActivityChooserView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic pV:Landroid/support/v7/internal/widget/ActivityChooserView;

.field pW:Landroid/support/v7/internal/widget/i;

.field private pX:I

.field pY:Z

.field private pZ:Z

.field private qa:Z


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 1

    .prologue
    .line 617
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 631
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pX:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;B)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$a;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 1

    .prologue
    .line 760
    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pX:I

    if-eq v0, p1, :cond_0

    .line 761
    iput p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pX:I

    .line 762
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 764
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 795
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pY:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pZ:Z

    if-eq v0, p2, :cond_1

    .line 797
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pY:Z

    .line 798
    iput-boolean p2, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pZ:Z

    .line 799
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 801
    :cond_1
    return-void
.end method

.method public final cq()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 738
    iget v4, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pX:I

    .line 739
    const v1, 0x7fffffff

    iput v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pX:I

    .line 744
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 745
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 746
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->getCount()I

    move-result v7

    move-object v1, v2

    move v3, v0

    .line 748
    :goto_0
    if-ge v0, v7, :cond_0

    .line 749
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 750
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 751
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 748
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 754
    :cond_0
    iput v4, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pX:I

    .line 756
    return v3
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pW:Landroid/support/v7/internal/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/i;->cg()I

    move-result v0

    .line 668
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pY:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pW:Landroid/support/v7/internal/widget/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/i;->ch()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 669
    add-int/lit8 v0, v0, -0x1

    .line 671
    :cond_0
    iget v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pX:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 672
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->qa:Z

    if-eqz v1, :cond_1

    .line 673
    add-int/lit8 v0, v0, 0x1

    .line 675
    :cond_1
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    .line 680
    packed-switch v0, :pswitch_data_0

    .line 689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 682
    :pswitch_0
    const/4 v0, 0x0

    .line 687
    :goto_0
    return-object v0

    .line 684
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pY:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pW:Landroid/support/v7/internal/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/i;->ch()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 685
    add-int/lit8 p1, p1, 0x1

    .line 687
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pW:Landroid/support/v7/internal/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/i;->E(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 694
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 653
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->qa:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 654
    const/4 v0, 0x1

    .line 656
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 698
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    .line 699
    packed-switch v0, :pswitch_data_0

    .line 731
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 701
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 702
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->abc_activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 704
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 705
    sget v0, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 706
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    :cond_1
    :goto_0
    return-object p2

    .line 711
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/a$i;->list_item:I

    if-eq v0, v1, :cond_3

    .line 712
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->abc_activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 715
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 717
    sget v0, Lcom/tencent/mm/a$i;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 718
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 719
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 721
    sget v0, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 722
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 699
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x3

    return v0
.end method

.method public final setShowFooterView(Z)V
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->qa:Z

    if-eq v0, p1, :cond_0

    .line 772
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->qa:Z

    .line 773
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 775
    :cond_0
    return-void
.end method
