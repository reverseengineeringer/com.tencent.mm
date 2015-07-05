.class public Landroid/support/v7/internal/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ActivityChooserView$a;,
        Landroid/support/v7/internal/widget/ActivityChooserView$b;
    }
.end annotation


# instance fields
.field private final pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

.field private final pE:Landroid/support/v7/internal/widget/ActivityChooserView$b;

.field private final pF:Landroid/widget/LinearLayout;

.field private final pG:Landroid/graphics/drawable/Drawable;

.field private final pH:Landroid/widget/FrameLayout;

.field private final pI:Landroid/widget/ImageView;

.field private final pJ:Landroid/widget/FrameLayout;

.field private final pK:Landroid/widget/ImageView;

.field private final pL:I

.field pM:Landroid/support/v4/view/h;

.field private final pN:Landroid/database/DataSetObserver;

.field private final pO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private pP:Landroid/support/v7/internal/widget/ListPopupWindow;

.field private pQ:Landroid/widget/PopupWindow$OnDismissListener;

.field private pR:Z

.field private pS:I

.field private pT:Z

.field private pU:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 210
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    new-instance v0, Landroid/support/v7/internal/widget/j;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/j;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pN:Landroid/database/DataSetObserver;

    .line 137
    new-instance v0, Landroid/support/v7/internal/widget/k;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/k;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 171
    iput v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pS:I

    .line 212
    sget-object v0, Lcom/tencent/mm/a$p;->ActivityChooserView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pS:I

    .line 219
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 222
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 225
    sget v2, Lcom/tencent/mm/a$k;->abc_activity_chooser_view:I

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 227
    new-instance v0, Landroid/support/v7/internal/widget/ActivityChooserView$b;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/internal/widget/ActivityChooserView$b;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;B)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pE:Landroid/support/v7/internal/widget/ActivityChooserView$b;

    .line 229
    sget v0, Lcom/tencent/mm/a$i;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pF:Landroid/widget/LinearLayout;

    .line 230
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pG:Landroid/graphics/drawable/Drawable;

    .line 232
    sget v0, Lcom/tencent/mm/a$i;->default_activity_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pJ:Landroid/widget/FrameLayout;

    .line 233
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pJ:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pE:Landroid/support/v7/internal/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pJ:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pE:Landroid/support/v7/internal/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pJ:Landroid/widget/FrameLayout;

    sget v2, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pK:Landroid/widget/ImageView;

    .line 237
    sget v0, Lcom/tencent/mm/a$i;->expand_activities_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pH:Landroid/widget/FrameLayout;

    .line 238
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pH:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pE:Landroid/support/v7/internal/widget/ActivityChooserView$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pH:Landroid/widget/FrameLayout;

    sget v2, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pI:Landroid/widget/ImageView;

    .line 241
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    new-instance v0, Landroid/support/v7/internal/widget/ActivityChooserView$a;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/internal/widget/ActivityChooserView$a;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;B)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    .line 244
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    new-instance v1, Landroid/support/v7/internal/widget/l;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/l;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/tencent/mm/a$g;->abc_config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pL:I

    .line 255
    return-void
.end method

.method private G(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pW:Landroid/support/v7/internal/widget/i;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 332
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 335
    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    iget-object v3, v3, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pW:Landroid/support/v7/internal/widget/i;

    invoke-virtual {v3}, Landroid/support/v7/internal/widget/i;->cg()I

    move-result v4

    .line 336
    if-eqz v0, :cond_5

    move v3, v1

    .line 337
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 339
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->setShowFooterView(Z)V

    .line 340
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->H(I)V

    .line 346
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/internal/widget/ListPopupWindow;

    move-result-object v3

    .line 347
    iget-object v4, v3, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_3

    .line 348
    iget-boolean v4, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pR:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 349
    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->a(ZZ)V

    .line 353
    :goto_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->cq()I

    move-result v0

    iget v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pL:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 354
    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->setContentWidth(I)V

    .line 355
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ListPopupWindow;->show()V

    .line 356
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pM:Landroid/support/v4/view/h;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pM:Landroid/support/v4/view/h;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/h;->k(Z)V

    .line 359
    :cond_2
    iget-object v0, v3, Landroid/support/v7/internal/widget/ListPopupWindow;->qJ:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 362
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 332
    goto :goto_0

    :cond_5
    move v3, v2

    .line 336
    goto :goto_1

    .line 342
    :cond_6
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->setShowFooterView(Z)V

    .line 343
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->H(I)V

    goto :goto_2

    .line 351
    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->a(ZZ)V

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActivityChooserView;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView;->G(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ActivityChooserView;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pR:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/internal/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 67
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pH:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pW:Landroid/support/v7/internal/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/i;->cg()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pW:Landroid/support/v7/internal/widget/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/i;->getHistorySize()I

    move-result v1

    if-eq v0, v4, :cond_0

    if-le v0, v4, :cond_3

    if-lez v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pW:Landroid/support/v7/internal/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/i;->ch()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pU:I

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pU:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pJ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pH:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pJ:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pF:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method static synthetic d(Landroid/support/v7/internal/widget/ActivityChooserView;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pR:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pJ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pH:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/internal/widget/ActivityChooserView;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pS:I

    return v0
.end method

.method private getListPopupWindow()Landroid/support/v7/internal/widget/ListPopupWindow;
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pP:Landroid/support/v7/internal/widget/ListPopupWindow;

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pP:Landroid/support/v7/internal/widget/ListPopupWindow;

    .line 485
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pP:Landroid/support/v7/internal/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 486
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pP:Landroid/support/v7/internal/widget/ListPopupWindow;

    iput-object p0, v0, Landroid/support/v7/internal/widget/ListPopupWindow;->qV:Landroid/view/View;

    .line 487
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pP:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->cu()V

    .line 488
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pP:Landroid/support/v7/internal/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pE:Landroid/support/v7/internal/widget/ActivityChooserView$b;

    iput-object v1, v0, Landroid/support/v7/internal/widget/ListPopupWindow;->qX:Landroid/widget/AdapterView$OnItemClickListener;

    .line 489
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pP:Landroid/support/v7/internal/widget/ListPopupWindow;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pE:Landroid/support/v7/internal/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 491
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pP:Landroid/support/v7/internal/widget/ListPopupWindow;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pQ:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method


# virtual methods
.method public final co()Z
    .locals 2

    .prologue
    .line 370
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/internal/widget/ListPopupWindow;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/internal/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->dismiss()V

    .line 372
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 377
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final cp()Z
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/internal/widget/ListPopupWindow;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public getDataModel()Landroid/support/v7/internal/widget/i;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pW:Landroid/support/v7/internal/widget/i;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 391
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 392
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pW:Landroid/support/v7/internal/widget/i;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pN:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/i;->registerObserver(Ljava/lang/Object;)V

    .line 396
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pT:Z

    .line 397
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 401
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 402
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pW:Landroid/support/v7/internal/widget/i;

    .line 403
    if-eqz v0, :cond_0

    .line 404
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pN:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/i;->unregisterObserver(Ljava/lang/Object;)V

    .line 406
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 410
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->cp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->co()Z

    .line 413
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pT:Z

    .line 414
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 432
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pF:Landroid/widget/LinearLayout;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->cp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->co()Z

    .line 436
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pF:Landroid/widget/LinearLayout;

    .line 422
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pJ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 426
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/internal/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 428
    return-void
.end method

.method public setActivityChooserModel(Landroid/support/v7/internal/widget/i;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->pD:Landroid/support/v7/internal/widget/ActivityChooserView$a;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pW:Landroid/support/v7/internal/widget/i;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v2, v2, Landroid/support/v7/internal/widget/ActivityChooserView;->pN:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/i;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, v0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pW:Landroid/support/v7/internal/widget/i;

    if-eqz p1, :cond_1

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/internal/widget/ActivityChooserView$a;->pV:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->pN:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v1}, Landroid/support/v7/internal/widget/i;->registerObserver(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 262
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/internal/widget/ListPopupWindow;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->co()Z

    .line 264
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/internal/widget/ListPopupWindow;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/internal/widget/ListPopupWindow;->qH:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pT:Z

    if-nez v0, :cond_3

    .line 266
    :cond_2
    :goto_0
    return-void

    .line 264
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pR:Z

    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pS:I

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->G(I)V

    goto :goto_0
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pU:I

    .line 475
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pI:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .prologue
    .line 460
    iput p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pS:I

    .line 461
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pQ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 449
    return-void
.end method

.method public setProvider(Landroid/support/v4/view/h;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->pM:Landroid/support/v4/view/h;

    .line 304
    return-void
.end method
