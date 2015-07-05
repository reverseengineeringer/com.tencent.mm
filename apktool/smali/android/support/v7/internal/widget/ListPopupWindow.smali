.class public Landroid/support/v7/internal/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ListPopupWindow$d;,
        Landroid/support/v7/internal/widget/ListPopupWindow$e;,
        Landroid/support/v7/internal/widget/ListPopupWindow$f;,
        Landroid/support/v7/internal/widget/ListPopupWindow$b;,
        Landroid/support/v7/internal/widget/ListPopupWindow$c;,
        Landroid/support/v7/internal/widget/ListPopupWindow$a;
    }
.end annotation


# instance fields
.field private fJ:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public qH:Landroid/widget/PopupWindow;

.field private qI:Landroid/widget/ListAdapter;

.field public qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

.field private qK:I

.field private qL:I

.field qM:I

.field qN:I

.field qO:Z

.field private qP:Z

.field private qQ:Z

.field qR:I

.field private qS:Landroid/view/View;

.field qT:I

.field private qU:Landroid/database/DataSetObserver;

.field public qV:Landroid/view/View;

.field private qW:Landroid/graphics/drawable/Drawable;

.field public qX:Landroid/widget/AdapterView$OnItemClickListener;

.field private qY:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final qZ:Landroid/support/v7/internal/widget/ListPopupWindow$f;

.field private final ra:Landroid/support/v7/internal/widget/ListPopupWindow$e;

.field private final rc:Landroid/support/v7/internal/widget/ListPopupWindow$d;

.field private final rd:Landroid/support/v7/internal/widget/ListPopupWindow$b;

.field private re:Ljava/lang/Runnable;

.field private rf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$d;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/internal/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 179
    sget v0, Lcom/tencent/mm/a$d;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qK:I

    .line 73
    iput v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qL:I

    .line 78
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qP:Z

    .line 79
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qQ:Z

    .line 80
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qR:I

    .line 83
    iput v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qT:I

    .line 94
    new-instance v0, Landroid/support/v7/internal/widget/ListPopupWindow$f;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/ListPopupWindow$f;-><init>(Landroid/support/v7/internal/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qZ:Landroid/support/v7/internal/widget/ListPopupWindow$f;

    .line 95
    new-instance v0, Landroid/support/v7/internal/widget/ListPopupWindow$e;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/ListPopupWindow$e;-><init>(Landroid/support/v7/internal/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->ra:Landroid/support/v7/internal/widget/ListPopupWindow$e;

    .line 96
    new-instance v0, Landroid/support/v7/internal/widget/ListPopupWindow$d;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/ListPopupWindow$d;-><init>(Landroid/support/v7/internal/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->rc:Landroid/support/v7/internal/widget/ListPopupWindow$d;

    .line 97
    new-instance v0, Landroid/support/v7/internal/widget/ListPopupWindow$b;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/ListPopupWindow$b;-><init>(Landroid/support/v7/internal/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->rd:Landroid/support/v7/internal/widget/ListPopupWindow$b;

    .line 100
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    .line 191
    iput-object p1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 192
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    .line 193
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 195
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 197
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ListPopupWindow;)Landroid/support/v7/internal/widget/ListPopupWindow$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/ListPopupWindow;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/ListPopupWindow;)Landroid/support/v7/internal/widget/ListPopupWindow$f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qZ:Landroid/support/v7/internal/widget/ListPopupWindow$f;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/internal/widget/ListPopupWindow;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method


# virtual methods
.method public final clearListSelection()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    .line 672
    if-eqz v0, :cond_0

    .line 674
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->a(Landroid/support/v7/internal/widget/ListPopupWindow$a;Z)Z

    .line 676
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->requestLayout()V

    .line 678
    :cond_0
    return-void
.end method

.method public final cu()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 251
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->rf:Z

    .line 252
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 253
    return-void
.end method

.method public final cv()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 640
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 601
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 602
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qS:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 603
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 604
    iput-object v2, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    .line 605
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qZ:Landroid/support/v7/internal/widget/ListPopupWindow$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 606
    return-void
.end method

.method public final isInputMethodNotNeeded()Z
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qU:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 207
    new-instance v0, Landroid/support/v7/internal/widget/ListPopupWindow$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/ListPopupWindow$c;-><init>(Landroid/support/v7/internal/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qU:Landroid/database/DataSetObserver;

    .line 211
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qI:Landroid/widget/ListAdapter;

    .line 212
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qI:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qU:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 216
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qI:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    :cond_2
    return-void

    .line 208
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qI:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qI:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qU:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final setContentWidth(I)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    iget-object v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 444
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qL:I

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    iput p1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qL:I

    goto :goto_0
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 615
    return-void
.end method

.method public show()V
    .locals 13

    .prologue
    const/high16 v12, -0x80000000

    const/4 v11, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 515
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    if-nez v0, :cond_7

    iget-object v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/support/v7/internal/widget/n;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/n;-><init>(Landroid/support/v7/internal/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->re:Ljava/lang/Runnable;

    new-instance v3, Landroid/support/v7/internal/widget/ListPopupWindow$a;

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->rf:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Landroid/support/v7/internal/widget/ListPopupWindow$a;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qI:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qX:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->setFocusable(Z)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    new-instance v3, Landroid/support/v7/internal/widget/o;

    invoke-direct {v3, p0}, Landroid/support/v7/internal/widget/o;-><init>(Landroid/support/v7/internal/widget/ListPopupWindow;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->rc:Landroid/support/v7/internal/widget/ListPopupWindow$d;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qY:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qY:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    iget-object v5, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qS:Landroid/view/View;

    if-eqz v5, :cond_1f

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v7, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qT:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid hint position "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qT:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    iget v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qL:I

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    :goto_2
    iget-object v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_3
    iget-object v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget-boolean v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qO:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qN:I

    :cond_2
    :goto_4
    iget-object v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    move v4, v1

    :goto_5
    iget-object v7, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qV:Landroid/view/View;

    iget v8, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qN:I

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    new-array v10, v5, [I

    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz v4, :cond_1d

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_6
    aget v5, v10, v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    sub-int/2addr v4, v8

    aget v5, v10, v1

    iget v7, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    :cond_3
    iget-boolean v5, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qP:Z

    if-nez v5, :cond_4

    iget v5, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qK:I

    if-ne v5, v6, :cond_a

    :cond_4
    add-int v0, v4, v3

    .line 520
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v3

    .line 522
    iget-object v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 523
    iget v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qL:I

    if-ne v4, v6, :cond_c

    move v4, v6

    .line 533
    :goto_8
    iget v5, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qK:I

    if-ne v5, v6, :cond_12

    .line 536
    if-eqz v3, :cond_e

    move v5, v0

    .line 537
    :goto_9
    if-eqz v3, :cond_10

    .line 538
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    iget v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qL:I

    if-ne v3, v6, :cond_f

    :goto_a
    invoke-virtual {v0, v6, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 553
    :goto_b
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qQ:Z

    if-nez v3, :cond_14

    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qP:Z

    if-nez v3, :cond_14

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 555
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qV:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qM:I

    iget v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qN:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 595
    :cond_5
    :goto_d
    return-void

    :cond_6
    move v0, v2

    .line 515
    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qS:Landroid/view/View;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    goto/16 :goto_3

    :cond_8
    iget-object v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    move v3, v2

    goto/16 :goto_4

    :cond_9
    move v4, v2

    goto/16 :goto_5

    :cond_a
    iget v5, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qL:I

    packed-switch v5, :pswitch_data_1

    iget v5, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qL:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_e
    iget-object v7, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    sub-int/2addr v4, v0

    invoke-virtual {v7, v5, v4}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->k(II)I

    move-result v4

    if-lez v4, :cond_b

    add-int/2addr v0, v3

    :cond_b
    add-int/2addr v0, v4

    goto/16 :goto_7

    :pswitch_2
    iget-object v5, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_e

    :pswitch_3
    iget-object v5, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->fJ:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_e

    .line 527
    :cond_c
    iget v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qL:I

    if-ne v4, v11, :cond_d

    .line 528
    iget-object v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qV:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    goto/16 :goto_8

    .line 530
    :cond_d
    iget v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qL:I

    goto/16 :goto_8

    :cond_e
    move v5, v6

    .line 536
    goto/16 :goto_9

    :cond_f
    move v6, v2

    .line 538
    goto/16 :goto_a

    .line 542
    :cond_10
    iget-object v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qL:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_f
    invoke-virtual {v3, v0, v6}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto/16 :goto_b

    :cond_11
    move v0, v2

    goto :goto_f

    .line 547
    :cond_12
    iget v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qK:I

    if-ne v3, v11, :cond_13

    move v5, v0

    .line 548
    goto/16 :goto_b

    .line 550
    :cond_13
    iget v5, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qK:I

    goto/16 :goto_b

    :cond_14
    move v1, v2

    .line 553
    goto/16 :goto_c

    .line 558
    :cond_15
    iget v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qL:I

    if-ne v3, v6, :cond_18

    move v3, v6

    .line 568
    :goto_10
    iget v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qK:I

    if-ne v4, v6, :cond_1a

    move v0, v6

    .line 578
    :goto_11
    iget-object v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 582
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qQ:Z

    if-nez v3, :cond_1c

    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qP:Z

    if-nez v3, :cond_1c

    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 583
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->ra:Landroid/support/v7/internal/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 584
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qV:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qM:I

    iget v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qN:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 586
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    invoke-virtual {v0, v6}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->setSelection(I)V

    .line 588
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->rf:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 589
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListPopupWindow;->clearListSelection()V

    .line 591
    :cond_17
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->rf:Z

    if-nez v0, :cond_5

    .line 592
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->rd:Landroid/support/v7/internal/widget/ListPopupWindow$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 561
    :cond_18
    iget v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qL:I

    if-ne v3, v11, :cond_19

    .line 562
    iget-object v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qV:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v3, v2

    goto :goto_10

    .line 564
    :cond_19
    iget-object v3, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qL:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v3, v2

    goto :goto_10

    .line 571
    :cond_1a
    iget v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qK:I

    if-ne v4, v11, :cond_1b

    .line 572
    iget-object v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v0, v2

    goto :goto_11

    .line 574
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/internal/widget/ListPopupWindow;->qK:I

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v0, v2

    goto :goto_11

    :cond_1c
    move v1, v2

    .line 582
    goto :goto_12

    :cond_1d
    move v4, v5

    goto/16 :goto_6

    :cond_1e
    move v0, v2

    goto/16 :goto_3

    :cond_1f
    move-object v3, v0

    move v0, v2

    goto/16 :goto_2

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
