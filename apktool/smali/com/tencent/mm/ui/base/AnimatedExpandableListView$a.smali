.class public abstract Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private laL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;",
            ">;"
        }
    .end annotation
.end field

.field private laM:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 254
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->laL:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->sm(I)Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->ejf:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laX:I

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laW:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;II)V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->sm(I)Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->ejf:Z

    iput p2, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laX:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laW:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;Lcom/tencent/mm/ui/base/AnimatedExpandableListView;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->laM:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;I)V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->sm(I)Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->ejf:Z

    return-void
.end method


# virtual methods
.method public abstract a(IILandroid/view/View;)Landroid/view/View;
.end method

.method public final getChildType(II)I
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->sm(I)Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    move-result-object v0

    .line 315
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->ejf:Z

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getChildTypeCount()I
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x2

    return v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 341
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->sm(I)Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    move-result-object v6

    .line 343
    iget-boolean v2, v6, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->ejf:Z

    if-eqz v2, :cond_8

    .line 345
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;

    if-nez v2, :cond_9

    .line 346
    new-instance v13, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;-><init>(Landroid/content/Context;)V

    .line 347
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    :goto_0
    iget v2, v6, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laX:I

    move/from16 v0, p2

    if-ge v0, v2, :cond_1

    .line 370
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 467
    :cond_0
    :goto_1
    return-object v13

    :cond_1
    move-object/from16 v10, p5

    .line 374
    check-cast v10, Landroid/widget/ExpandableListView;

    move-object v3, v13

    .line 376
    check-cast v3, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;

    .line 379
    iget-object v2, v3, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->laR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 382
    invoke-virtual {v10}, Landroid/widget/ExpandableListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v5

    if-eqz v2, :cond_2

    iput-object v2, v3, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->kQN:Landroid/graphics/drawable/Drawable;

    iput v4, v3, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->laS:I

    iput v5, v3, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->dividerHeight:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 385
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 386
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    .line 391
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->nv(I)I

    move-result v9

    .line 392
    iget v2, v6, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laX:I

    :goto_2
    if-ge v2, v9, :cond_4

    .line 393
    const/4 v11, 0x0

    invoke-virtual {p0, p1, v2, v11}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->a(IILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    .line 394
    invoke-virtual {v11, v4, v7}, Landroid/view/View;->measure(II)V

    .line 395
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v5, v12

    .line 397
    if-ge v5, v8, :cond_3

    .line 399
    invoke-virtual {v3, v11}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->at(Landroid/view/View;)V

    .line 392
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 401
    :cond_3
    invoke-virtual {v3, v11}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->at(Landroid/view/View;)V

    .line 406
    add-int/lit8 v4, v2, 0x1

    div-int v4, v5, v4

    .line 407
    sub-int v2, v9, v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v4

    add-int/2addr v5, v2

    .line 413
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 415
    :goto_3
    iget-boolean v4, v6, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laW:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    .line 416
    new-instance v2, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;-><init>(Landroid/view/View;IILcom/tencent/mm/ui/base/AnimatedExpandableListView$d;B)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->bhE()I

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->setDuration(J)V

    .line 418
    new-instance v4, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$1;-><init>(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;ILcom/tencent/mm/ui/base/AnimatedExpandableListView$b;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 434
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 435
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 413
    :cond_5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    .line 436
    :cond_6
    iget-boolean v4, v6, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laW:Z

    if-nez v4, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 437
    iget v2, v6, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laY:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    .line 438
    iput v5, v6, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laY:I

    .line 441
    :cond_7
    new-instance v2, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;

    iget v4, v6, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laY:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;-><init>(Landroid/view/View;IILcom/tencent/mm/ui/base/AnimatedExpandableListView$d;B)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->bhE()I

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->setDuration(J)V

    .line 443
    new-instance v7, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;

    move-object v8, p0

    move v9, p1

    move-object v11, v6

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a$2;-><init>(Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;ILandroid/widget/ExpandableListView;Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;)V

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 461
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 462
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 467
    :cond_8
    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->a(IILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    goto/16 :goto_1

    :cond_9
    move-object/from16 v13, p4

    goto/16 :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 2

    .prologue
    .line 473
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->sm(I)Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    move-result-object v0

    .line 474
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->ejf:Z

    if-eqz v1, :cond_0

    .line 475
    iget v0, v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->laX:I

    add-int/lit8 v0, v0, 0x1

    .line 477
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->nv(I)I

    move-result v0

    goto :goto_0
.end method

.method public abstract nv(I)I
.end method

.method final sm(I)Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->laL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    .line 278
    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;-><init>(B)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;->laL:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    :cond_0
    return-object v0
.end method
