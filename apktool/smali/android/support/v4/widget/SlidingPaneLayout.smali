.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SlidingPaneLayout$b;,
        Landroid/support/v4/widget/SlidingPaneLayout$a;,
        Landroid/support/v4/widget/SlidingPaneLayout$h;,
        Landroid/support/v4/widget/SlidingPaneLayout$g;,
        Landroid/support/v4/widget/SlidingPaneLayout$f;,
        Landroid/support/v4/widget/SlidingPaneLayout$e;,
        Landroid/support/v4/widget/SlidingPaneLayout$SavedState;,
        Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;,
        Landroid/support/v4/widget/SlidingPaneLayout$c;,
        Landroid/support/v4/widget/SlidingPaneLayout$d;
    }
.end annotation


# static fields
.field static final hZ:Landroid/support/v4/widget/SlidingPaneLayout$e;


# instance fields
.field private eW:F

.field private eX:F

.field private fY:Z

.field private gn:Z

.field private hL:I

.field private hM:I

.field private hN:Landroid/graphics/drawable/Drawable;

.field private final hO:I

.field private hP:Z

.field private hQ:Landroid/view/View;

.field private hR:F

.field private hS:F

.field private hT:I

.field private hU:I

.field private hV:Landroid/support/v4/widget/SlidingPaneLayout$d;

.field private final hW:Landroid/support/v4/widget/f;

.field private hX:Z

.field private final hY:Ljava/util/ArrayList;

.field private final ht:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 194
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$h;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$h;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->hZ:Landroid/support/v4/widget/SlidingPaneLayout$e;

    .line 200
    :goto_0
    return-void

    .line 195
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 196
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$g;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$g;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->hZ:Landroid/support/v4/widget/SlidingPaneLayout$e;

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$f;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->hZ:Landroid/support/v4/widget/SlidingPaneLayout$e;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 249
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 252
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    const v0, -0x33333334

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hL:I

    .line 182
    iput-boolean v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->gn:Z

    .line 184
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ht:Landroid/graphics/Rect;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hY:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 255
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hO:I

    .line 257
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 259
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->setWillNotDraw(Z)V

    .line 261
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$a;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SlidingPaneLayout$a;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 262
    invoke-static {p0}, Landroid/support/v4/view/m;->i(Landroid/view/View;)V

    .line 264
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$c;

    invoke-direct {v1, p0, v3}, Landroid/support/v4/widget/SlidingPaneLayout$c;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;B)V

    invoke-static {p0, v2, v1}, Landroid/support/v4/widget/f;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/f$a;)Landroid/support/v4/widget/f;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    .line 265
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    iput v4, v1, Landroid/support/v4/widget/f;->ix:I

    .line 266
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    iput v0, v1, Landroid/support/v4/widget/f;->iv:F

    .line 267
    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 991
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->hZ:Landroid/support/v4/widget/SlidingPaneLayout$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$e;->b(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 992
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;I)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hT:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hR:F

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hU:I

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hR:F

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->h(F)V

    :cond_0
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ie:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hR:F

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hL:I

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->B(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;FI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 925
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 927
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    if-eqz p3, :cond_3

    .line 928
    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    .line 929
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 930
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    .line 931
    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->if:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 932
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->if:Landroid/graphics/Paint;

    .line 934
    :cond_0
    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->if:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 935
    invoke-static {p1}, Landroid/support/v4/view/m;->j(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 936
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->if:Landroid/graphics/Paint;

    invoke-static {p1, v5, v0}, Landroid/support/v4/view/m;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 938
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->B(Landroid/view/View;)V

    .line 947
    :cond_2
    :goto_0
    return-void

    .line 939
    :cond_3
    invoke-static {p1}, Landroid/support/v4/view/m;->j(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 940
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->if:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 941
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->if:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 943
    :cond_4
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$b;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 944
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hY:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    invoke-static {p0, v0}, Landroid/support/v4/view/m;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->fY:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hX:Z

    return p1
.end method

.method private aG()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 828
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->gn:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->g(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 829
    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hX:Z

    .line 830
    const/4 v0, 0x1

    .line 832
    :cond_1
    return v0
.end method

.method static synthetic b(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/f;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/widget/SlidingPaneLayout;)F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hR:F

    return v0
.end method

.method static synthetic d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v4/widget/SlidingPaneLayout;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hT:I

    return v0
.end method

.method static synthetic f(Landroid/support/v4/widget/SlidingPaneLayout;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hY:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g(F)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1001
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hP:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1016
    :goto_0
    return v0

    .line 1006
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1008
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 1009
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hT:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1011
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/widget/f;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->aF()V

    .line 1013
    invoke-static {p0}, Landroid/support/v4/view/m;->g(Landroid/view/View;)V

    .line 1014
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1016
    goto :goto_0
.end method

.method private h(F)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1071
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1072
    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ie:Z

    if-eqz v2, :cond_1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 1073
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    .line 1074
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1075
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1076
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    if-eq v3, v4, :cond_0

    .line 1078
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hS:F

    sub-float v4, v7, v4

    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hU:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1079
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hS:F

    .line 1080
    sub-float v5, v7, p1

    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hU:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1081
    sub-int/2addr v4, v5

    .line 1083
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1085
    if-eqz v0, :cond_0

    .line 1086
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hS:F

    sub-float v4, v7, v4

    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hM:I

    invoke-direct {p0, v3, v4, v5}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 1074
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1072
    goto :goto_0

    .line 1089
    :cond_2
    return-void
.end method


# virtual methods
.method final A(Landroid/view/View;)V
    .locals 16

    .prologue
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v7

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int v8, v1, v2

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v9

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int v10, v1, v2

    .line 356
    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/m;->m(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 365
    :goto_1
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v11

    move v6, v5

    :goto_2
    if-ge v6, v11, :cond_5

    .line 366
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 368
    move-object/from16 v0, p1

    if-eq v12, v0, :cond_5

    .line 370
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 374
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 375
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 376
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v15

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 378
    if-lt v5, v4, :cond_4

    if-lt v13, v2, :cond_4

    if-gt v14, v3, :cond_4

    if-gt v15, v1, :cond_4

    .line 380
    const/4 v5, 0x4

    .line 384
    :goto_3
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_2

    .line 356
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 362
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    goto :goto_1

    .line 382
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 386
    :cond_5
    return-void
.end method

.method final C(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1126
    if-nez p1, :cond_0

    move v0, v1

    .line 1130
    :goto_0
    return v0

    .line 1129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1130
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hP:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ie:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hR:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final aF()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 389
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 390
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 392
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1147
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hP:Z

    if-nez v0, :cond_1

    .line 1023
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->abort()V

    .line 1029
    :cond_0
    :goto_0
    return-void

    .line 1027
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/m;->g(Landroid/view/View;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1053
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1055
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1056
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hN:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 1068
    :cond_0
    :goto_1
    return-void

    .line 1055
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1061
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1062
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1063
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1064
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1065
    sub-int v1, v2, v1

    .line 1066
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1067
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 951
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 953
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    .line 955
    iget-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hP:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ic:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 957
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ht:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 958
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ht:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ht:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 959
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->ht:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 962
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_3

    .line 963
    iget-boolean v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ie:Z

    if-eqz v3, :cond_4

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hR:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 966
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 967
    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 969
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 970
    if-eqz v3, :cond_2

    .line 971
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->if:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v0, v1

    .line 985
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 987
    return v0

    .line 974
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "drawChild: child view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " returned null drawing cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0

    .line 978
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 979
    invoke-virtual {p2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1135
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1152
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1140
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hM:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hU:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hL:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 414
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->gn:Z

    .line 416
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 420
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->gn:Z

    .line 423
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 424
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 425
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout$b;->run()V

    .line 423
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 428
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 728
    invoke-static {p1}, Landroid/support/v4/view/i;->d(Landroid/view/MotionEvent;)I

    move-result v3

    .line 731
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hP:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 733
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v4, v5}, Landroid/support/v4/widget/f;->c(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hX:Z

    .line 740
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hP:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->fY:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 741
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->cancel()V

    .line 742
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 783
    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v2

    .line 735
    goto :goto_0

    .line 745
    :cond_4
    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_6

    .line 746
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->cancel()V

    goto :goto_1

    .line 752
    :cond_6
    packed-switch v3, :pswitch_data_0

    :cond_7
    :pswitch_0
    move v0, v2

    .line 781
    :goto_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/f;->i(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 783
    if-nez v3, :cond_8

    if-eqz v0, :cond_2

    :cond_8
    move v2, v1

    goto :goto_1

    .line 754
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->fY:Z

    .line 755
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 756
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 757
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->eW:F

    .line 758
    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->eX:F

    .line 760
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-static {v4, v0, v3}, Landroid/support/v4/widget/f;->c(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 762
    goto :goto_2

    .line 768
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 769
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 770
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->eW:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 771
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->eX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 772
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    iget v4, v4, Landroid/support/v4/widget/f;->eY:I

    .line 773
    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    .line 774
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->cancel()V

    .line 775
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->fY:Z

    goto :goto_1

    .line 752
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 640
    sub-int v6, p4, p2

    .line 641
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v4

    .line 642
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v7

    .line 643
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v8

    .line 645
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v9

    .line 647
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->gn:Z

    if-eqz v0, :cond_0

    .line 650
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hP:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hX:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hR:F

    .line 653
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    move v3, v4

    :goto_1
    if-ge v5, v9, :cond_4

    .line 654
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 656
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    .line 657
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 662
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 663
    const/4 v2, 0x0

    .line 665
    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ic:Z

    if-eqz v1, :cond_3

    .line 666
    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v12, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v12

    .line 667
    sub-int v12, v6, v7

    iget v13, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hO:I

    sub-int/2addr v12, v13

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v12, v4

    sub-int/2addr v12, v1

    .line 669
    iput v12, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hT:I

    .line 670
    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    add-int/2addr v1, v12

    div-int/lit8 v13, v11, 0x2

    add-int/2addr v1, v13

    sub-int v13, v6, v7

    if-le v1, v13, :cond_2

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ie:Z

    .line 672
    int-to-float v1, v12

    iget v12, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hR:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    .line 680
    :goto_3
    sub-int v1, v0, v2

    .line 681
    add-int v2, v1, v11

    .line 682
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 684
    invoke-virtual {v10, v1, v8, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 686
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v3, v1

    .line 653
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_1

    .line 650
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 670
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 673
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hP:Z

    if-eqz v0, :cond_9

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hU:I

    if-eqz v0, :cond_9

    .line 674
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hR:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hU:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_5
    move v2, v0

    move v0, v3

    .line 675
    goto :goto_3

    .line 689
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->gn:Z

    if-eqz v0, :cond_7

    .line 690
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hP:Z

    if-eqz v0, :cond_8

    .line 691
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hU:I

    if-eqz v0, :cond_5

    .line 692
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hR:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->h(F)V

    .line 694
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ie:Z

    if-eqz v0, :cond_6

    .line 695
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hR:F

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hL:I

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 703
    :cond_6
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->A(Landroid/view/View;)V

    .line 706
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->gn:Z

    .line 707
    return-void

    .line 699
    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v9, :cond_6

    .line 700
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hL:I

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 699
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v4

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 432
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 433
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 434
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 435
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 437
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_1

    .line 438
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 443
    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1d

    .line 444
    if-nez v3, :cond_1d

    .line 446
    const/16 v2, 0x12c

    move v9, v0

    move v10, v2

    move v2, v1

    .line 466
    :goto_0
    const/4 v1, 0x0

    .line 467
    const/4 v0, -0x1

    .line 468
    sparse-switch v9, :sswitch_data_0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 477
    :goto_1
    const/4 v4, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    sub-int v2, v10, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v3

    sub-int v5, v2, v3

    .line 480
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v11

    .line 482
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    .line 491
    const/4 v2, 0x0

    move v8, v2

    move v7, v0

    move v2, v4

    :goto_2
    if-ge v8, v11, :cond_c

    .line 492
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 493
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 495
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 496
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ie:Z

    move v0, v5

    move v3, v7

    move v4, v2

    move v2, v6

    .line 491
    :goto_3
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v6, v2

    move v7, v3

    move v5, v0

    move v2, v4

    goto :goto_2

    .line 450
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_1
    if-nez v0, :cond_1d

    .line 453
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 457
    if-nez v0, :cond_1d

    .line 458
    const/high16 v0, -0x80000000

    .line 459
    const/16 v1, 0x12c

    move v9, v0

    move v10, v2

    move v2, v1

    goto :goto_0

    .line 462
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 471
    goto :goto_1

    .line 473
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    move v14, v0

    move v0, v1

    move v1, v14

    goto :goto_1

    .line 500
    :cond_3
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 501
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    add-float/2addr v2, v3

    .line 505
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-eqz v3, :cond_1c

    .line 509
    :cond_4
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 510
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/4 v13, -0x2

    if-ne v4, v13, :cond_7

    .line 511
    sub-int v3, v10, v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 521
    :goto_4
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v13, -0x2

    if-ne v4, v13, :cond_9

    .line 522
    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 529
    :goto_5
    invoke-virtual {v12, v3, v4}, Landroid/view/View;->measure(II)V

    .line 530
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 531
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 533
    const/high16 v13, -0x80000000

    if-ne v9, v13, :cond_5

    if-le v4, v7, :cond_5

    .line 534
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 537
    :cond_5
    sub-int v4, v5, v3

    .line 538
    if-gez v4, :cond_b

    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ic:Z

    or-int/2addr v3, v6

    .line 539
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ic:Z

    if-eqz v0, :cond_6

    .line 540
    iput-object v12, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    :cond_6
    move v0, v4

    move v4, v2

    move v2, v3

    move v3, v7

    goto/16 :goto_3

    .line 513
    :cond_7
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_8

    .line 514
    sub-int v3, v10, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_4

    .line 517
    :cond_8
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_4

    .line 523
    :cond_9
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_a

    .line 524
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_5

    .line 526
    :cond_a
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_5

    .line 538
    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    .line 545
    :cond_c
    if-nez v6, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1a

    .line 546
    :cond_d
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hO:I

    sub-int v12, v10, v0

    .line 548
    const/4 v0, 0x0

    move v9, v0

    :goto_7
    if-ge v9, v11, :cond_1a

    .line 549
    invoke-virtual {p0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 551
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_f

    .line 552
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 557
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_f

    .line 558
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v3, :cond_10

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    const/4 v3, 0x1

    move v8, v3

    .line 562
    :goto_8
    if-eqz v8, :cond_11

    const/4 v3, 0x0

    move v4, v3

    .line 563
    :goto_9
    if-eqz v6, :cond_15

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    if-eq v13, v3, :cond_15

    .line 564
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-gez v3, :cond_f

    if-gt v4, v12, :cond_e

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f

    .line 568
    :cond_e
    if-eqz v8, :cond_14

    .line 571
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_12

    .line 572
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 585
    :goto_a
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v12, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 587
    invoke-virtual {v13, v3, v0}, Landroid/view/View;->measure(II)V

    .line 548
    :cond_f
    :goto_b
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_7

    .line 558
    :cond_10
    const/4 v3, 0x0

    move v8, v3

    goto :goto_8

    .line 562
    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move v4, v3

    goto :goto_9

    .line 574
    :cond_12
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_13

    .line 575
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_a

    .line 578
    :cond_13
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_a

    .line 582
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_a

    .line 589
    :cond_15
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-lez v3, :cond_f

    .line 591
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v3, :cond_18

    .line 593
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v8, -0x2

    if-ne v3, v8, :cond_16

    .line 594
    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 608
    :goto_c
    if-eqz v6, :cond_19

    .line 610
    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v8

    .line 611
    sub-int v0, v10, v0

    .line 612
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 614
    if-eq v4, v0, :cond_f

    .line 615
    invoke-virtual {v13, v8, v3}, Landroid/view/View;->measure(II)V

    goto :goto_b

    .line 596
    :cond_16
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_17

    .line 597
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_c

    .line 600
    :cond_17
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_c

    .line 604
    :cond_18
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_c

    .line 619
    :cond_19
    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 620
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    int-to-float v8, v8

    mul-float/2addr v0, v8

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 621
    add-int/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 623
    invoke-virtual {v13, v0, v3}, Landroid/view/View;->measure(II)V

    goto/16 :goto_b

    .line 629
    :cond_1a
    invoke-virtual {p0, v10, v7}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 630
    iput-boolean v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hP:Z

    .line 631
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    iget v0, v0, Landroid/support/v4/widget/f;->ij:I

    if-eqz v0, :cond_1b

    if-nez v6, :cond_1b

    .line 633
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->abort()V

    .line 635
    :cond_1b
    return-void

    :cond_1c
    move v0, v5

    move v3, v7

    move v4, v2

    move v2, v6

    goto/16 :goto_3

    :cond_1d
    move v9, v0

    move v10, v2

    move v2, v1

    goto/16 :goto_0

    .line 468
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1167
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 1168
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1170
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->ig:Z

    if-eqz v0, :cond_2

    .line 1171
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->gn:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->g(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hX:Z

    .line 1175
    :cond_1
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->ig:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hX:Z

    .line 1176
    return-void

    .line 1173
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->aG()Z

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1157
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1159
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1160
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hP:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hP:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hR:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->ig:Z

    .line 1162
    return-object v1

    .line 1160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hX:Z

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 711
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 713
    if-eq p1, p3, :cond_0

    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->gn:Z

    .line 716
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 788
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hP:Z

    if-nez v0, :cond_0

    .line 789
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 817
    :goto_0
    return v0

    .line 792
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f;->j(Landroid/view/MotionEvent;)V

    .line 794
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 795
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 817
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 799
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 801
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->eW:F

    .line 802
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->eX:F

    goto :goto_1

    .line 807
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 809
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 810
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->eW:F

    sub-float v2, v0, v2

    .line 811
    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->eX:F

    sub-float v3, v1, v3

    .line 812
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hW:Landroid/support/v4/widget/f;

    iget v4, v4, Landroid/support/v4/widget/f;->eY:I

    .line 813
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/f;->c(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->aG()Z

    goto :goto_1

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 720
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 721
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hP:Z

    if-nez v0, :cond_0

    .line 722
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hQ:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hX:Z

    .line 724
    :cond_0
    return-void

    .line 722
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hM:I

    .line 314
    return-void
.end method

.method public setPanelSlideListener(Landroid/support/v4/widget/SlidingPaneLayout$d;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hV:Landroid/support/v4/widget/SlidingPaneLayout$d;

    .line 325
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .prologue
    .line 277
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hU:I

    .line 278
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->requestLayout()V

    .line 279
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hN:Landroid/graphics/drawable/Drawable;

    .line 1039
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1

    .prologue
    .line 1048
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0

    .prologue
    .line 296
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->hL:I

    .line 297
    return-void
.end method
