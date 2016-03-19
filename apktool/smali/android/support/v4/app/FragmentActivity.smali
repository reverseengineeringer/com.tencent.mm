.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$a;,
        Landroid/support/v4/app/FragmentActivity$b;
    }
.end annotation


# instance fields
.field public final bb:Landroid/support/v4/app/f;

.field final bc:Landroid/support/v4/app/d;

.field bd:Z

.field be:Z

.field bf:Z

.field bg:Z

.field bh:Ljava/util/HashMap;

.field mCheckedForLoaderManager:Z

.field final mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

.field mLoaderManager:Landroid/support/v4/app/k;

.field mLoadersStarted:Z

.field mResumed:Z

.field mRetaining:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 88
    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 107
    new-instance v0, Landroid/support/v4/app/f;

    invoke-direct {v0}, Landroid/support/v4/app/f;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    .line 108
    new-instance v0, Landroid/support/v4/app/FragmentActivity$2;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$2;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bc:Landroid/support/v4/app/d;

    .line 136
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 751
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 752
    if-nez p3, :cond_1

    .line 753
    const-string/jumbo v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 769
    :cond_0
    return-void

    .line 756
    :cond_1
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 757
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 760
    check-cast p3, Landroid/view/ViewGroup;

    .line 761
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 762
    if-lez v1, :cond_0

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 766
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 767
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 685
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 694
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 716
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 717
    const-string/jumbo v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 720
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 723
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 731
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 734
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 735
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 736
    const-string/jumbo v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    const-string/jumbo v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    const-string/jumbo v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :cond_1
    :goto_b
    const-string/jumbo v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 691
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 692
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 693
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 696
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 697
    goto/16 :goto_2

    .line 698
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 699
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 700
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 701
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 702
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 704
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 705
    goto/16 :goto_9

    .line 725
    :sswitch_3
    :try_start_1
    const-string/jumbo v0, "app"

    goto :goto_a

    .line 728
    :sswitch_4
    const-string/jumbo v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 690
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 723
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public G()V
    .locals 2

    .prologue
    .line 635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 638
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 645
    :goto_0
    return-void

    .line 644
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->bg:Z

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/k;
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 876
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    .line 878
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 879
    if-nez v0, :cond_2

    .line 880
    if-eqz p3, :cond_1

    .line 881
    new-instance v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Z)V

    .line 882
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    :cond_1
    :goto_0
    return-object v0

    .line 885
    :cond_2
    iput-object p0, v0, Landroid/support/v4/app/k;->mActivity:Landroid/support/v4/app/FragmentActivity;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 837
    if-ne p3, v0, :cond_0

    .line 838
    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 845
    :goto_0
    return-void

    .line 841
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 842
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 662
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 663
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 664
    const-string/jumbo v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 667
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->bd:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 668
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 669
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->be:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 670
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->bf:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 671
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 672
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 673
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/k;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 676
    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/k;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 679
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 680
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 682
    return-void
.end method

.method final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 851
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/k;->mRetaining:Z

    if-nez v1, :cond_0

    .line 852
    invoke-virtual {v0}, Landroid/support/v4/app/k;->U()V

    .line 853
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    :cond_0
    return-void
.end method

.method final i(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 772
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->bf:Z

    if-nez v0, :cond_1

    .line 773
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->bf:Z

    .line 774
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    .line 775
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 776
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->Q()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->h(I)V

    .line 778
    :cond_1
    return-void

    .line 776
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->R()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/f;->bF:Z

    .line 155
    shr-int/lit8 v0, p1, 0x10

    .line 156
    if-eqz v0, :cond_3

    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    iget-object v1, v1, Landroid/support/v4/app/f;->bu:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    iget-object v1, v1, Landroid/support/v4/app/f;->bu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Activity result fragment index out of range: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    iget-object v1, v1, Landroid/support/v4/app/f;->bu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 164
    if-nez v0, :cond_2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Activity result no fragment exists for index: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168
    :cond_2
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 173
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->K()V

    invoke-virtual {v0}, Landroid/support/v4/app/f;->execPendingActions()Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/f;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 184
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 192
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/f;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 193
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->bc:Landroid/support/v4/app/d;

    invoke-virtual {v0, p0, v2, v1}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/d;Landroid/support/v4/app/Fragment;)V

    .line 202
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 206
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$b;

    .line 210
    if-eqz v0, :cond_1

    .line 211
    iget-object v2, v0, Landroid/support/v4/app/FragmentActivity$b;->bo:Ljava/util/HashMap;

    iput-object v2, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    .line 213
    :cond_1
    if-eqz p1, :cond_2

    .line 214
    const-string/jumbo v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 215
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity$b;->bn:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/support/v4/app/f;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 217
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->dispatchCreate()V

    .line 218
    return-void

    :cond_3
    move-object v0, v1

    .line 215
    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 225
    if-nez p1, :cond_1

    .line 226
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 227
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/f;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 236
    :goto_0
    return v0

    .line 234
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 244
    const-string/jumbo v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    .line 248
    :cond_0
    const-string/jumbo v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    sget-object v2, Landroid/support/v4/app/FragmentActivity$a;->bj:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 250
    if-nez v0, :cond_1

    .line 251
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_1
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 254
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    if-eq v2, v6, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/f;->f(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 268
    :cond_2
    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    .line 269
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v1, v5}, Landroid/support/v4/app/f;->h(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 271
    :cond_3
    if-nez v1, :cond_4

    .line 272
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/f;->f(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 275
    :cond_4
    sget-boolean v4, Landroid/support/v4/app/f;->DEBUG:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onCreateView: id=0x"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " fname="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " existing="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    :cond_5
    if-nez v1, :cond_7

    .line 279
    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 280
    iput-boolean v7, v4, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 281
    if-eqz v2, :cond_6

    move v1, v2

    :goto_1
    iput v1, v4, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 282
    iput v3, v4, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 283
    iput-object v5, v4, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 284
    iput-boolean v7, v4, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 285
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    iput-object v1, v4, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/f;

    .line 286
    iget-object v1, v4, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, p0, p3, v1}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 287
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v1, v4, v7}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 309
    :goto_2
    iget-object v3, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v3, :cond_a

    .line 310
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " did not create a view."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move v1, v3

    .line 281
    goto :goto_1

    .line 289
    :cond_7
    iget-boolean v4, v1, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-eqz v4, :cond_8

    .line 292
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": Duplicate id 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", tag "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", or parent id 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with another fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 299
    :cond_8
    iput-boolean v7, v1, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 303
    iget-boolean v3, v1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v3, :cond_9

    .line 304
    iget-object v3, v1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, p0, p3, v3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 306
    :cond_9
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/f;->g(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_2

    .line 313
    :cond_a
    if-eqz v2, :cond_b

    .line 314
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 316
    :cond_b
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 317
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    :cond_c
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->i(Z)V

    .line 331
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->dispatchDestroy()V

    .line 332
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->U()V

    .line 335
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 348
    const/4 v0, 0x1

    .line 351
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 360
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->dispatchLowMemory()V

    .line 361
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 368
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/compatible/h/a;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 371
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    .line 375
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 383
    const/4 v0, 0x0

    goto :goto_0

    .line 377
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/f;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 380
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/f;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 426
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 427
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/f;->bF:Z

    .line 428
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 392
    packed-switch p1, :pswitch_data_0

    .line 397
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 398
    return-void

    .line 394
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/f;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 405
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 407
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 409
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->dispatchResume()V

    .line 411
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->h(I)V

    .line 412
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 452
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 453
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 454
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->dispatchResume()V

    .line 455
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->execPendingActions()Z

    .line 456
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 473
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 474
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->bg:Z

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->bg:Z

    .line 476
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 477
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 479
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 480
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/f;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 483
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 441
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 442
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->execPendingActions()Z

    .line 445
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 493
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->be:Z

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p0, v6}, Landroid/support/v4/app/FragmentActivity;->i(Z)V

    .line 497
    :cond_0
    iget-object v7, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    iget-object v0, v7, Landroid/support/v4/app/f;->bu:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    move v3, v4

    move-object v1, v5

    :goto_0
    iget-object v0, v7, Landroid/support/v4/app/f;->bu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, v7, Landroid/support/v4/app/f;->bu:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_1
    iput v2, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    sget-boolean v2, Landroid/support/v4/app/f;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "retainNonConfig: keeping retained "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v5

    .line 501
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 504
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v2, v0, [Landroid/support/v4/app/k;

    .line 505
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move v0, v4

    .line 506
    :goto_2
    array-length v3, v2

    if-ge v4, v3, :cond_8

    .line 508
    aget-object v3, v2, v4

    .line 509
    iget-boolean v7, v3, Landroid/support/v4/app/k;->mRetaining:Z

    if-eqz v7, :cond_6

    move v0, v6

    .line 507
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 512
    :cond_6
    invoke-virtual {v3}, Landroid/support/v4/app/k;->U()V

    .line 513
    iget-object v7, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    iget-object v3, v3, Landroid/support/v4/app/k;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move v0, v4

    .line 518
    :cond_8
    if-nez v1, :cond_9

    if-nez v0, :cond_9

    .line 528
    :goto_4
    return-object v5

    .line 522
    :cond_9
    new-instance v0, Landroid/support/v4/app/FragmentActivity$b;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentActivity$b;-><init>()V

    .line 523
    iput-object v5, v0, Landroid/support/v4/app/FragmentActivity$b;->bk:Ljava/lang/Object;

    .line 524
    iput-object v5, v0, Landroid/support/v4/app/FragmentActivity$b;->bl:Ljava/lang/Object;

    .line 525
    iput-object v5, v0, Landroid/support/v4/app/FragmentActivity$b;->bm:Ljava/util/HashMap;

    .line 526
    iput-object v1, v0, Landroid/support/v4/app/FragmentActivity$b;->bn:Ljava/util/ArrayList;

    .line 527
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    iput-object v1, v0, Landroid/support/v4/app/FragmentActivity$b;->bo:Ljava/util/HashMap;

    move-object v5, v0

    .line 528
    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 536
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 537
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 541
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 549
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 551
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->be:Z

    .line 552
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->bf:Z

    .line 553
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 555
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->bd:Z

    if-nez v0, :cond_0

    .line 556
    iput-boolean v3, p0, Landroid/support/v4/app/FragmentActivity;->bd:Z

    .line 557
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->dispatchActivityCreated()V

    .line 560
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    iput-boolean v2, v0, Landroid/support/v4/app/f;->bF:Z

    .line 561
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->execPendingActions()Z

    .line 563
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    if-nez v0, :cond_2

    .line 564
    iput-boolean v3, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    .line 565
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/k;

    if-eqz v0, :cond_7

    .line 566
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->P()V

    .line 574
    :cond_1
    :goto_0
    iput-boolean v3, p0, Landroid/support/v4/app/FragmentActivity;->mCheckedForLoaderManager:Z

    .line 578
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->dispatchStart()V

    .line 579
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 580
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v4, v0, [Landroid/support/v4/app/k;

    .line 581
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move v1, v2

    .line 582
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_9

    .line 584
    aget-object v5, v4, v1

    .line 585
    iget-boolean v0, v5, Landroid/support/v4/app/k;->mRetaining:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Finished Retaining in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iput-boolean v2, v5, Landroid/support/v4/app/k;->mRetaining:Z

    iget-object v0, v5, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    iget-object v0, v5, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0, v3}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    iget-boolean v6, v0, Landroid/support/v4/app/k$a;->mRetaining:Z

    if-eqz v6, :cond_5

    sget-boolean v6, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "  Finished Retaining: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iput-boolean v2, v0, Landroid/support/v4/app/k$a;->mRetaining:Z

    iget-boolean v6, v0, Landroid/support/v4/app/k$a;->mStarted:Z

    iget-boolean v7, v0, Landroid/support/v4/app/k$a;->cu:Z

    if-eq v6, v7, :cond_5

    iget-boolean v6, v0, Landroid/support/v4/app/k$a;->mStarted:Z

    if-nez v6, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/app/k$a;->stop()V

    :cond_5
    iget-boolean v6, v0, Landroid/support/v4/app/k$a;->mStarted:Z

    if-eqz v6, :cond_6

    iget-boolean v6, v0, Landroid/support/v4/app/k$a;->cs:Z

    if-eqz v6, :cond_6

    iget-boolean v6, v0, Landroid/support/v4/app/k$a;->cv:Z

    if-nez v6, :cond_6

    iget-object v6, v0, Landroid/support/v4/app/k$a;->cr:Landroid/support/v4/content/c;

    iget-object v7, v0, Landroid/support/v4/app/k$a;->mData:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/k$a;->b(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 567
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_1

    .line 568
    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/k;

    .line 570
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/k;

    iget-boolean v0, v0, Landroid/support/v4/app/k;->mStarted:Z

    if-nez v0, :cond_1

    .line 571
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->P()V

    goto/16 :goto_0

    .line 586
    :cond_8
    invoke-virtual {v5}, Landroid/support/v4/app/k;->T()V

    .line 583
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 590
    :cond_9
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 597
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 599
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->be:Z

    .line 600
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 602
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->dispatchStop()V

    .line 603
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 826
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 827
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 830
    return-void
.end method
