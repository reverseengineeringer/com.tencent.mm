.class abstract Landroid/support/v7/internal/widget/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/c$e;,
        Landroid/support/v7/internal/widget/c$a;,
        Landroid/support/v7/internal/widget/c$d;,
        Landroid/support/v7/internal/widget/c$c;,
        Landroid/support/v7/internal/widget/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field aO:Z

.field nq:Z

.field pA:I

.field pB:Landroid/support/v7/internal/widget/c$d;

.field pC:Landroid/support/v7/internal/widget/c$b;

.field pD:Z

.field pE:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field pF:J

.field pG:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field pH:J

.field private pI:Landroid/view/View;

.field pJ:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field pK:I

.field pL:I

.field pM:J

.field private pN:Z

.field private pO:Z

.field private pP:Landroid/support/v7/internal/widget/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/internal/widget/c",
            "<TT;>.e;"
        }
    .end annotation
.end field

.field pt:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field pu:I

.field pv:I

.field pw:J

.field px:J

.field py:Z

.field pz:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    iput v0, p0, Landroid/support/v7/internal/widget/c;->pt:I

    .line 84
    iput-wide v2, p0, Landroid/support/v7/internal/widget/c;->pw:J

    .line 94
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/c;->py:Z

    .line 126
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/c;->aO:Z

    .line 152
    iput v1, p0, Landroid/support/v7/internal/widget/c;->pE:I

    .line 158
    iput-wide v2, p0, Landroid/support/v7/internal/widget/c;->pF:J

    .line 163
    iput v1, p0, Landroid/support/v7/internal/widget/c;->pG:I

    .line 169
    iput-wide v2, p0, Landroid/support/v7/internal/widget/c;->pH:J

    .line 201
    iput v1, p0, Landroid/support/v7/internal/widget/c;->pL:I

    .line 206
    iput-wide v2, p0, Landroid/support/v7/internal/widget/c;->pM:J

    .line 225
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/c;->nq:Z

    .line 237
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/c;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/c;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/c;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/c;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v7/internal/widget/c;->ce()V

    return-void
.end method

.method private ce()V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Landroid/support/v7/internal/widget/c;->pB:Landroid/support/v7/internal/widget/c$d;

    if-nez v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    iget v0, p0, Landroid/support/v7/internal/widget/c;->pE:I

    .line 895
    if-ltz v0, :cond_0

    .line 896
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->getSelectedView()Landroid/view/View;

    .line 897
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    goto :goto_0
.end method

.method private getItemIdAtPosition(I)J
    .locals 2

    .prologue
    .line 770
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method final N(I)V
    .locals 2

    .prologue
    .line 1094
    iput p1, p0, Landroid/support/v7/internal/widget/c;->pG:I

    .line 1095
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/c;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/c;->pH:J

    .line 1096
    return-void
.end method

.method final O(I)V
    .locals 2

    .prologue
    .line 1104
    iput p1, p0, Landroid/support/v7/internal/widget/c;->pE:I

    .line 1105
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/c;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/c;->pF:J

    .line 1107
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/c;->py:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/c;->pz:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1108
    iput p1, p0, Landroid/support/v7/internal/widget/c;->pv:I

    .line 1109
    iget-wide v0, p0, Landroid/support/v7/internal/widget/c;->pF:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/c;->pw:J

    .line 1111
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/internal/widget/c$b;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Landroid/support/v7/internal/widget/c;->pC:Landroid/support/v7/internal/widget/c$b;

    .line 283
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 474
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 502
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 487
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 916
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/c;->pJ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cd()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 714
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    .line 715
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 716
    :goto_0
    if-nez v0, :cond_4

    move v3, v2

    .line 720
    :goto_1
    if-eqz v3, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/c;->pO:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 721
    if-eqz v3, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/c;->pN:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 722
    iget-object v0, p0, Landroid/support/v7/internal/widget/c;->pI:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 723
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_4
    if-eqz v2, :cond_9

    iget-object v0, p0, Landroid/support/v7/internal/widget/c;->pI:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/internal/widget/c;->pI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/support/v7/internal/widget/c;->setVisibility(I)V

    :goto_5
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/c;->pD:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/c;->onLayout(ZIIII)V

    .line 725
    :cond_2
    :goto_6
    return-void

    :cond_3
    move v0, v1

    .line 715
    goto :goto_0

    :cond_4
    move v3, v1

    .line 716
    goto :goto_1

    :cond_5
    move v0, v1

    .line 720
    goto :goto_2

    :cond_6
    move v0, v1

    .line 721
    goto :goto_3

    :cond_7
    move v2, v1

    .line 723
    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/c;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Landroid/support/v7/internal/widget/c;->pI:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v7/internal/widget/c;->pI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/c;->setVisibility(I)V

    goto :goto_6
.end method

.method final cf()V
    .locals 4

    .prologue
    .line 983
    iget v0, p0, Landroid/support/v7/internal/widget/c;->pG:I

    iget v1, p0, Landroid/support/v7/internal/widget/c;->pL:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroid/support/v7/internal/widget/c;->pH:J

    iget-wide v2, p0, Landroid/support/v7/internal/widget/c;->pM:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 984
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/c;->pB:Landroid/support/v7/internal/widget/c$d;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/c;->aO:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/c;->nq:Z

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/c;->pP:Landroid/support/v7/internal/widget/c$e;

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/v7/internal/widget/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/c$e;-><init>(Landroid/support/v7/internal/widget/c;B)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/c;->pP:Landroid/support/v7/internal/widget/c$e;

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/c;->pP:Landroid/support/v7/internal/widget/c$e;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/c;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    iget v0, p0, Landroid/support/v7/internal/widget/c;->pG:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/c;->sendAccessibilityEvent(I)V

    .line 985
    :cond_4
    iget v0, p0, Landroid/support/v7/internal/widget/c;->pG:I

    iput v0, p0, Landroid/support/v7/internal/widget/c;->pL:I

    .line 986
    iget-wide v0, p0, Landroid/support/v7/internal/widget/c;->pH:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/c;->pM:J

    .line 988
    :cond_5
    return-void

    .line 984
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/internal/widget/c;->ce()V

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 906
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 907
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    const/4 v0, 0x1

    .line 911
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 793
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/c;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 794
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 785
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/c;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 786
    return-void
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method public final h(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303
    iget-object v2, p0, Landroid/support/v7/internal/widget/c;->pC:Landroid/support/v7/internal/widget/c$b;

    if-eqz v2, :cond_1

    .line 304
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/c;->playSoundEffect(I)V

    .line 305
    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 308
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/c;->pC:Landroid/support/v7/internal/widget/c$b;

    invoke-interface {v1, p1, p2}, Landroid/support/v7/internal/widget/c$b;->i(Landroid/view/View;I)V

    .line 312
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final handleDataChanged()V
    .locals 18

    .prologue
    .line 920
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/internal/widget/c;->pJ:I

    .line 921
    const/4 v6, 0x0

    .line 923
    if-lez v9, :cond_f

    .line 928
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/internal/widget/c;->py:Z

    if-eqz v2, :cond_e

    .line 931
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/internal/widget/c;->py:Z

    .line 935
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/internal/widget/c;->pJ:I

    if-eqz v10, :cond_d

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroid/support/v7/internal/widget/c;->pw:J

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/internal/widget/c;->pv:I

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v3, v12, v4

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v10, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v14, 0x64

    add-long/2addr v14, v4

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/widget/c;->getAdapter()Landroid/widget/Adapter;

    move-result-object v11

    if-eqz v11, :cond_d

    move v4, v3

    move v5, v3

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v7, v16, v14

    if-gtz v7, :cond_d

    invoke-interface {v11, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v16

    cmp-long v7, v16, v12

    if-nez v7, :cond_6

    .line 936
    :goto_1
    if-ltz v5, :cond_e

    .line 939
    if-ne v5, v5, :cond_e

    .line 941
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/c;->O(I)V

    .line 942
    const/4 v6, 0x1

    move v2, v6

    .line 946
    :goto_2
    if-nez v2, :cond_4

    .line 948
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/internal/widget/c;->pE:I

    .line 951
    if-lt v3, v9, :cond_1

    .line 952
    add-int/lit8 v3, v9, -0x1

    .line 954
    :cond_1
    if-gez v3, :cond_2

    .line 955
    const/4 v3, 0x0

    .line 960
    :cond_2
    if-gez v3, :cond_3

    .line 964
    :cond_3
    if-ltz v3, :cond_4

    .line 965
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/c;->O(I)V

    .line 966
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/widget/c;->cf()V

    .line 967
    const/4 v2, 0x1

    .line 971
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 973
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/internal/widget/c;->pG:I

    .line 974
    const-wide/high16 v2, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v2, v0, Landroid/support/v7/internal/widget/c;->pH:J

    .line 975
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/internal/widget/c;->pE:I

    .line 976
    const-wide/high16 v2, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v2, v0, Landroid/support/v7/internal/widget/c;->pF:J

    .line 977
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/internal/widget/c;->py:Z

    .line 978
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/widget/c;->cf()V

    .line 980
    :cond_5
    return-void

    .line 935
    :cond_6
    add-int/lit8 v7, v10, -0x1

    if-ne v3, v7, :cond_9

    const/4 v7, 0x1

    move v8, v7

    :goto_4
    if-nez v4, :cond_a

    const/4 v7, 0x1

    :goto_5
    if-eqz v8, :cond_7

    if-nez v7, :cond_d

    :cond_7
    if-nez v7, :cond_8

    if-eqz v2, :cond_b

    if-nez v8, :cond_b

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    move v5, v3

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    move v8, v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    if-nez v8, :cond_c

    if-nez v2, :cond_0

    if-nez v7, :cond_0

    :cond_c
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    move v5, v4

    goto :goto_0

    :cond_d
    const/4 v5, -0x1

    goto :goto_1

    :cond_e
    move v2, v6

    goto :goto_2

    :cond_f
    move v2, v6

    goto :goto_3
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 849
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 850
    iget-object v0, p0, Landroid/support/v7/internal/widget/c;->pP:Landroid/support/v7/internal/widget/c$e;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 851
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/c;->pA:I

    .line 543
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 537
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    .prologue
    .line 527
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFocusable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 689
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 692
    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/c;->pN:Z

    .line 693
    if-nez p1, :cond_1

    .line 694
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/c;->pO:Z

    .line 697
    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 698
    return-void

    :cond_2
    move v0, v1

    .line 690
    goto :goto_0

    :cond_3
    move v2, v1

    .line 697
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 702
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/c;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 705
    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/c;->pO:Z

    .line 706
    if-eqz p1, :cond_1

    .line 707
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/c;->pN:Z

    .line 710
    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 711
    return-void

    :cond_2
    move v0, v1

    .line 703
    goto :goto_0

    :cond_3
    move v2, v1

    .line 710
    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 776
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
