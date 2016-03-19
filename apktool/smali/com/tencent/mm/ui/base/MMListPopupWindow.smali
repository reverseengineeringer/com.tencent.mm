.class public Lcom/tencent/mm/ui/base/MMListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMListPopupWindow$d;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$e;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$f;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$b;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$c;,
        Lcom/tencent/mm/ui/base/MMListPopupWindow$a;
    }
.end annotation


# instance fields
.field public cWm:Lcom/tencent/mm/ui/base/o;

.field private eQ:Landroid/graphics/Rect;

.field public kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

.field private final kFi:Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

.field private final kFj:Lcom/tencent/mm/ui/base/MMListPopupWindow$e;

.field private final kFk:Lcom/tencent/mm/ui/base/MMListPopupWindow$d;

.field private final kFl:Lcom/tencent/mm/ui/base/MMListPopupWindow$b;

.field public kFm:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private pL:Landroid/widget/ListAdapter;

.field public pN:I

.field private pO:I

.field public pP:I

.field private pQ:I

.field private pR:Z

.field private pS:Z

.field private pT:Z

.field pU:I

.field public pV:Landroid/view/View;

.field public pW:I

.field private pX:Landroid/database/DataSetObserver;

.field public pY:Landroid/view/View;

.field private pZ:Landroid/graphics/drawable/Drawable;

.field public qa:Landroid/widget/AdapterView$OnItemClickListener;

.field private qb:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private qg:Ljava/lang/Runnable;

.field private qh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 170
    const v0, 0x7f0100a8

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pN:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pO:I

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pS:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pT:Z

    .line 66
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pU:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pW:I

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFi:Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$e;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFj:Lcom/tencent/mm/ui/base/MMListPopupWindow$e;

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$d;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFk:Lcom/tencent/mm/ui/base/MMListPopupWindow$d;

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$b;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFl:Lcom/tencent/mm/ui/base/MMListPopupWindow$b;

    .line 86
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFm:Z

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    .line 183
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setInputMethodMode(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFi:Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pV:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pL:Landroid/widget/ListAdapter;

    return-object v0
.end method


# virtual methods
.method public final bcE()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pV:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 628
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 629
    check-cast v0, Landroid/view/ViewGroup;

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 633
    :cond_0
    return-void
.end method

.method public final ce()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->qh:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 244
    return-void
.end method

.method public final cf()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setInputMethodMode(I)V

    .line 648
    return-void
.end method

.method public final clearListSelection()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 680
    if-eqz v0, :cond_0

    .line 682
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow$a;Z)Z

    .line 684
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->requestLayout()V

    .line 686
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->bcE()V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setContentView(Landroid/view/View;)V

    .line 612
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFi:Lcom/tencent/mm/ui/base/MMListPopupWindow$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 614
    return-void
.end method

.method public final isInputMethodNotNeeded()Z
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getInputMethodMode()I

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

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pX:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 198
    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$c;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pX:Landroid/database/DataSetObserver;

    .line 202
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pL:Landroid/widget/ListAdapter;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pL:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pX:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pL:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    :cond_2
    return-void

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pL:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pL:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pX:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final setAnimationStyle(I)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/o;->setAnimationStyle(I)V

    .line 342
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    return-void
.end method

.method public final setContentWidth(I)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pO:I

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pO:I

    goto :goto_0
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 623
    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .prologue
    .line 404
    iput p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pQ:I

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pR:Z

    .line 406
    return-void
.end method

.method public final show()V
    .locals 12

    .prologue
    const/high16 v11, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    if-nez v0, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/ui/base/MMListPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$1;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->qg:Ljava/lang/Runnable;

    new-instance v3, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->qh:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pL:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->qa:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    new-instance v3, Lcom/tencent/mm/ui/base/MMListPopupWindow$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$2;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFk:Lcom/tencent/mm/ui/base/MMListPopupWindow$d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->qb:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->qb:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pV:Landroid/view/View;

    if-eqz v5, :cond_21

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->bcE()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pW:I

    packed-switch v8, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid hint position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pO:I

    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/o;->setContentView(Landroid/view/View;)V

    move v0, v2

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/o;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pR:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pQ:I

    :cond_2
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/o;->getInputMethodMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    move v4, v1

    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pY:Landroid/view/View;

    iget v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pQ:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-eqz v4, :cond_1f

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_6
    sub-int/2addr v4, v8

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/o;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/o;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pS:Z

    if-nez v5, :cond_4

    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pN:I

    if-ne v5, v6, :cond_b

    :cond_4
    add-int v0, v4, v3

    .line 515
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v5

    .line 517
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 518
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pO:I

    if-ne v3, v6, :cond_d

    move v3, v6

    .line 528
    :goto_8
    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pN:I

    if-ne v4, v6, :cond_13

    .line 531
    if-eqz v5, :cond_f

    move v4, v0

    .line 532
    :goto_9
    if-eqz v5, :cond_11

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pO:I

    if-ne v5, v6, :cond_10

    :goto_a
    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ui/base/o;->setWindowLayoutMode(II)V

    move v0, v4

    .line 548
    :cond_5
    :goto_b
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/ui/base/o;->update(II)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pT:Z

    if-nez v3, :cond_14

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pS:Z

    if-nez v3, :cond_14

    :goto_c
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    .line 551
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFm:Z

    if-eqz v0, :cond_15

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pY:Landroid/view/View;

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 603
    :cond_6
    :goto_d
    return-void

    :cond_7
    move v0, v2

    .line 510
    goto/16 :goto_0

    :pswitch_0
    const/16 v8, 0x50

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_1
    const/16 v8, 0x30

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getContentView()Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pV:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    move v3, v2

    goto/16 :goto_4

    :cond_a
    move v4, v2

    goto/16 :goto_5

    :cond_b
    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pO:I

    packed-switch v5, :pswitch_data_1

    iget v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pO:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_e
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    sub-int/2addr v4, v0

    invoke-virtual {v7, v5, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->k(II)I

    move-result v4

    if-lez v4, :cond_c

    add-int/2addr v0, v3

    :cond_c
    add-int/2addr v0, v4

    goto/16 :goto_7

    :pswitch_2
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_e

    :pswitch_3
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->eQ:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_e

    .line 522
    :cond_d
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pO:I

    if-ne v3, v10, :cond_e

    .line 523
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pY:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_8

    .line 525
    :cond_e
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pO:I

    goto/16 :goto_8

    :cond_f
    move v4, v6

    .line 531
    goto/16 :goto_9

    :cond_10
    move v6, v2

    .line 533
    goto/16 :goto_a

    .line 537
    :cond_11
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pO:I

    if-ne v0, v6, :cond_12

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/ui/base/o;->setWindowLayoutMode(II)V

    move v0, v4

    goto/16 :goto_b

    :cond_12
    move v0, v2

    goto :goto_f

    .line 542
    :cond_13
    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pN:I

    if-eq v4, v10, :cond_5

    .line 545
    iget v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pN:I

    goto/16 :goto_b

    :cond_14
    move v1, v2

    .line 549
    goto/16 :goto_c

    .line 555
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pY:Landroid/view/View;

    const/16 v2, 0x35

    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pP:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pQ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_d

    .line 559
    :cond_16
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pO:I

    if-ne v3, v6, :cond_19

    move v3, v6

    .line 569
    :goto_10
    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pN:I

    if-ne v4, v6, :cond_1b

    move v0, v6

    .line 578
    :goto_11
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/ui/base/o;->setWindowLayoutMode(II)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pT:Z

    if-nez v3, :cond_1d

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pS:Z

    if-nez v3, :cond_1d

    :goto_12
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFj:Lcom/tencent/mm/ui/base/MMListPopupWindow$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 586
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFm:Z

    if-eqz v0, :cond_1e

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pY:Landroid/view/View;

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 594
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setSelection(I)V

    .line 596
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->qh:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFh:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 597
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->clearListSelection()V

    .line 599
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->qh:Z

    if-nez v0, :cond_6

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->kFl:Lcom/tencent/mm/ui/base/MMListPopupWindow$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 562
    :cond_19
    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pO:I

    if-ne v3, v10, :cond_1a

    .line 563
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pY:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    move v3, v2

    goto :goto_10

    .line 565
    :cond_1a
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pO:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    move v3, v2

    goto :goto_10

    .line 572
    :cond_1b
    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pN:I

    if-ne v4, v10, :cond_1c

    .line 573
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/o;->setHeight(I)V

    move v0, v2

    goto :goto_11

    .line 575
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pN:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/o;->setHeight(I)V

    move v0, v2

    goto :goto_11

    :cond_1d
    move v1, v2

    .line 582
    goto :goto_12

    .line 590
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cWm:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pY:Landroid/view/View;

    const/16 v2, 0x35

    iget v3, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pP:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->pQ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    goto :goto_13

    :cond_1f
    move v4, v5

    goto/16 :goto_6

    :cond_20
    move v0, v2

    goto/16 :goto_3

    :cond_21
    move-object v0, v3

    goto/16 :goto_2

    .line 510
    nop

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
