.class public final Landroid/support/v4/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/i$a;
    }
.end annotation


# static fields
.field private static final gu:Landroid/view/animation/Interpolator;


# instance fields
.field fR:I

.field private gV:I

.field private gW:Landroid/view/VelocityTracker;

.field public je:I

.field jf:[F

.field jg:[F

.field jh:[F

.field ji:[F

.field public jj:[I

.field private jk:[I

.field private jl:[I

.field private jm:I

.field public jn:F

.field public jo:F

.field jp:I

.field public jq:I

.field private jr:Landroid/support/v4/widget/g;

.field private final js:Landroid/support/v4/widget/i$a;

.field jt:Landroid/view/View;

.field private ju:Z

.field private final jv:Landroid/view/ViewGroup;

.field private final jw:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Landroid/support/v4/widget/j;

    invoke-direct {v0}, Landroid/support/v4/widget/j;-><init>()V

    sput-object v0, Landroid/support/v4/widget/i;->gu:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/i$a;)V
    .locals 3

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/i;->gV:I

    .line 335
    new-instance v0, Landroid/support/v4/widget/k;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/k;-><init>(Landroid/support/v4/widget/i;)V

    iput-object v0, p0, Landroid/support/v4/widget/i;->jw:Ljava/lang/Runnable;

    .line 376
    if-nez p2, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    if-nez p3, :cond_1

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/i;->jv:Landroid/view/ViewGroup;

    .line 384
    iput-object p3, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    .line 386
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 388
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/i;->jp:I

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/i;->fR:I

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/i;->jn:F

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/i;->jo:F

    .line 393
    sget-object v0, Landroid/support/v4/widget/i;->gu:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/g;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    .line 394
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 683
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 684
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 686
    :cond_0
    :goto_0
    return p2

    .line 685
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 686
    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/i$a;)Landroid/support/v4/widget/i;
    .locals 3

    .prologue
    .line 362
    invoke-static {p0, p2}, Landroid/support/v4/widget/i;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/i$a;)Landroid/support/v4/widget/i;

    move-result-object v0

    .line 363
    iget v1, v0, Landroid/support/v4/widget/i;->fR:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/i;->fR:I

    .line 364
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v4/widget/i$a;)Landroid/support/v4/widget/i;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/i$a;)V

    return-object v0
.end method

.method private a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 844
    iget-object v2, p0, Landroid/support/v4/widget/i;->jf:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/i;->jf:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    iget-object v9, p0, Landroid/support/v4/widget/i;->jf:[F

    if-eqz v9, :cond_1

    iget-object v9, p0, Landroid/support/v4/widget/i;->jf:[F

    iget-object v10, p0, Landroid/support/v4/widget/i;->jf:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Landroid/support/v4/widget/i;->jg:[F

    iget-object v10, p0, Landroid/support/v4/widget/i;->jg:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Landroid/support/v4/widget/i;->jh:[F

    iget-object v10, p0, Landroid/support/v4/widget/i;->jh:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Landroid/support/v4/widget/i;->ji:[F

    iget-object v10, p0, Landroid/support/v4/widget/i;->ji:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Landroid/support/v4/widget/i;->jj:[I

    iget-object v10, p0, Landroid/support/v4/widget/i;->jj:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Landroid/support/v4/widget/i;->jk:[I

    iget-object v10, p0, Landroid/support/v4/widget/i;->jk:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Landroid/support/v4/widget/i;->jl:[I

    iget-object v10, p0, Landroid/support/v4/widget/i;->jl:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/i;->jf:[F

    iput-object v3, p0, Landroid/support/v4/widget/i;->jg:[F

    iput-object v4, p0, Landroid/support/v4/widget/i;->jh:[F

    iput-object v5, p0, Landroid/support/v4/widget/i;->ji:[F

    iput-object v6, p0, Landroid/support/v4/widget/i;->jj:[I

    iput-object v7, p0, Landroid/support/v4/widget/i;->jk:[I

    iput-object v8, p0, Landroid/support/v4/widget/i;->jl:[I

    .line 845
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/i;->jf:[F

    iget-object v3, p0, Landroid/support/v4/widget/i;->jh:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 846
    iget-object v2, p0, Landroid/support/v4/widget/i;->jg:[F

    iget-object v3, p0, Landroid/support/v4/widget/i;->ji:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 847
    iget-object v2, p0, Landroid/support/v4/widget/i;->jj:[I

    float-to-int v3, p1

    float-to-int v4, p2

    iget-object v5, p0, Landroid/support/v4/widget/i;->jv:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/i;->jp:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    :cond_3
    iget-object v5, p0, Landroid/support/v4/widget/i;->jv:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/i;->jp:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    iget-object v5, p0, Landroid/support/v4/widget/i;->jv:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/i;->jp:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    iget-object v3, p0, Landroid/support/v4/widget/i;->jv:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Landroid/support/v4/widget/i;->jp:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    :cond_6
    aput v0, v2, p3

    .line 848
    iget v0, p0, Landroid/support/v4/widget/i;->jm:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/i;->jm:I

    .line 849
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1234
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1235
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1237
    iget-object v3, p0, Landroid/support/v4/widget/i;->jj:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/i;->jq:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/i;->jl:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/i;->jk:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/i;->fR:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/i;->fR:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/i;->jk:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/i;->fR:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1213
    const/4 v1, 0x0

    .line 1214
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/i;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1217
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/i;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1218
    or-int/lit8 v0, v0, 0x4

    .line 1220
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/i;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1221
    or-int/lit8 v0, v0, 0x2

    .line 1223
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/i;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1224
    or-int/lit8 v0, v0, 0x8

    .line 1227
    :cond_2
    if-eqz v0, :cond_3

    .line 1228
    iget-object v1, p0, Landroid/support/v4/widget/i;->jk:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1229
    iget-object v1, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/i$a;->h(II)V

    .line 1231
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)Z
    .locals 14

    .prologue
    .line 591
    iget-object v1, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 592
    iget-object v1, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 593
    sub-int v5, p1, v3

    .line 594
    sub-int v6, p2, v4

    .line 596
    if-nez v5, :cond_0

    if-nez v6, :cond_0

    .line 598
    iget-object v1, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    invoke-virtual {v1}, Landroid/support/v4/widget/g;->abortAnimation()V

    .line 599
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/i;->v(I)V

    .line 600
    const/4 v1, 0x0

    .line 609
    :goto_0
    return v1

    .line 603
    :cond_0
    iget-object v7, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    iget v1, p0, Landroid/support/v4/widget/i;->jo:F

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v4/widget/i;->jn:F

    float-to-int v2, v2

    move/from16 v0, p3

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/i;->e(III)I

    move-result v8

    iget v1, p0, Landroid/support/v4/widget/i;->jo:F

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v4/widget/i;->jn:F

    float-to-int v2, v2

    move/from16 v0, p4

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/i;->e(III)I

    move-result v9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int v12, v2, v11

    add-int v13, v1, v10

    if-eqz v8, :cond_1

    int-to-float v1, v2

    int-to-float v2, v12

    div-float/2addr v1, v2

    move v2, v1

    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    :goto_2
    iget-object v10, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    invoke-virtual {v10, v7}, Landroid/support/v4/widget/i$a;->y(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v5, v8, v7}, Landroid/support/v4/widget/i;->d(III)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {p0, v6, v9, v8}, Landroid/support/v4/widget/i;->d(III)I

    move-result v8

    int-to-float v7, v7

    mul-float/2addr v2, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    float-to-int v7, v1

    .line 604
    const-string/jumbo v1, "!24@n19rX+We8P78qr7fNzDksg=="

    const-string/jumbo v2, "ashutest:: xvel %d, yvel %d, dx %d, dy %d duration %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget-object v2, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    sget-object v1, Landroid/support/v4/widget/g;->iG:Landroid/support/v4/widget/g$a;

    iget-object v2, v2, Landroid/support/v4/widget/g;->iF:Ljava/lang/Object;

    invoke-interface/range {v1 .. v7}, Landroid/support/v4/widget/g$a;->a(Ljava/lang/Object;IIIII)V

    .line 608
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/i;->v(I)V

    .line 609
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 603
    :cond_1
    int-to-float v1, v1

    int-to-float v2, v13

    div-float/2addr v1, v2

    move v2, v1

    goto :goto_1

    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method private b(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1261
    if-nez p1, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return v0

    .line 1264
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/i$a;->y(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1265
    :goto_1
    if-eqz v2, :cond_0

    .line 1270
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/i;->fR:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 1264
    goto :goto_1
.end method

.method private ba()V
    .locals 4

    .prologue
    .line 1371
    iget-object v0, p0, Landroid/support/v4/widget/i;->gW:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/i;->jn:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1372
    iget-object v0, p0, Landroid/support/v4/widget/i;->gW:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/i;->gV:I

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/i;->jo:F

    iget v2, p0, Landroid/support/v4/widget/i;->jn:F

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/i;->a(FFF)F

    move-result v0

    .line 1375
    iget-object v1, p0, Landroid/support/v4/widget/i;->gW:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/i;->gV:I

    invoke-static {v1, v2}, Landroid/support/v4/view/s;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/i;->jo:F

    iget v3, p0, Landroid/support/v4/widget/i;->jn:F

    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/i;->a(FFF)F

    move-result v1

    .line 1378
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/i;->d(FF)V

    .line 1379
    return-void
.end method

.method public static c(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1426
    if-nez p0, :cond_1

    .line 1429
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(III)I
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 634
    if-nez p1, :cond_0

    .line 635
    const/4 v0, 0x0

    .line 652
    :goto_0
    return v0

    .line 638
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/i;->jv:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 639
    div-int/lit8 v1, v0, 0x2

    .line 640
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 641
    int-to-float v2, v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    float-to-double v3, v0

    const-wide v5, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v3, v5

    double-to-float v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 645
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 646
    if-lez v1, :cond_1

    .line 647
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 652
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 649
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 650
    add-float/2addr v0, v7

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private d(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 775
    iput-boolean v3, p0, Landroid/support/v4/widget/i;->ju:Z

    .line 776
    iget-object v0, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    iget-object v1, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/i$a;->a(Landroid/view/View;FF)V

    .line 777
    iput-boolean v2, p0, Landroid/support/v4/widget/i;->ju:Z

    .line 779
    iget v0, p0, Landroid/support/v4/widget/i;->je:I

    if-ne v0, v3, :cond_0

    .line 781
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/i;->v(I)V

    .line 783
    :cond_0
    return-void
.end method

.method private static e(III)I
    .locals 1

    .prologue
    .line 666
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 667
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 669
    :cond_0
    :goto_0
    return p2

    .line 668
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 669
    goto :goto_0
.end method

.method private g(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 899
    iget-object v1, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/i;->gV:I

    if-ne v1, p2, :cond_0

    .line 908
    :goto_0
    return v0

    .line 903
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/i$a;->d(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 904
    iput p2, p0, Landroid/support/v4/widget/i;->gV:I

    .line 905
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/i;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 908
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 852
    invoke-static {p1}, Landroid/support/v4/view/n;->f(Landroid/view/MotionEvent;)I

    move-result v1

    .line 853
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 854
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 855
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 856
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 857
    iget-object v5, p0, Landroid/support/v4/widget/i;->jh:[F

    aput v3, v5, v2

    .line 858
    iget-object v3, p0, Landroid/support/v4/widget/i;->ji:[F

    aput v4, v3, v2

    .line 853
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 860
    :cond_0
    return-void
.end method

.method private t(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/i;->jf:[F

    if-nez v0, :cond_0

    .line 811
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/i;->jf:[F

    aput v1, v0, p1

    .line 804
    iget-object v0, p0, Landroid/support/v4/widget/i;->jg:[F

    aput v1, v0, p1

    .line 805
    iget-object v0, p0, Landroid/support/v4/widget/i;->jh:[F

    aput v1, v0, p1

    .line 806
    iget-object v0, p0, Landroid/support/v4/widget/i;->ji:[F

    aput v1, v0, p1

    .line 807
    iget-object v0, p0, Landroid/support/v4/widget/i;->jj:[I

    aput v2, v0, p1

    .line 808
    iget-object v0, p0, Landroid/support/v4/widget/i;->jk:[I

    aput v2, v0, p1

    .line 809
    iget-object v0, p0, Landroid/support/v4/widget/i;->jl:[I

    aput v2, v0, p1

    .line 810
    iget v0, p0, Landroid/support/v4/widget/i;->jm:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/i;->jm:I

    goto :goto_0
.end method


# virtual methods
.method public final aZ()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 731
    iget v0, p0, Landroid/support/v4/widget/i;->je:I

    if-ne v0, v6, :cond_5

    .line 732
    iget-object v0, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    sget-object v1, Landroid/support/v4/widget/g;->iG:Landroid/support/v4/widget/g$a;

    iget-object v0, v0, Landroid/support/v4/widget/g;->iF:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/g$a;->C(Ljava/lang/Object;)Z

    move-result v0

    .line 733
    iget-object v1, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    invoke-virtual {v1}, Landroid/support/v4/widget/g;->getCurrX()I

    move-result v1

    .line 734
    iget-object v2, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    invoke-virtual {v2}, Landroid/support/v4/widget/g;->getCurrY()I

    move-result v2

    .line 735
    iget-object v3, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v1, v3

    .line 736
    iget-object v4, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v2, v4

    .line 738
    if-eqz v3, :cond_0

    .line 739
    iget-object v5, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 741
    :cond_0
    if-eqz v4, :cond_1

    .line 742
    iget-object v5, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 745
    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    .line 746
    :cond_2
    iget-object v3, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    iget-object v4, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v3, v4, v1, v2}, Landroid/support/v4/widget/i$a;->a(Landroid/view/View;II)V

    .line 749
    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    sget-object v4, Landroid/support/v4/widget/g;->iG:Landroid/support/v4/widget/g$a;

    iget-object v3, v3, Landroid/support/v4/widget/g;->iF:Ljava/lang/Object;

    invoke-interface {v4, v3}, Landroid/support/v4/widget/g$a;->E(Ljava/lang/Object;)I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    sget-object v3, Landroid/support/v4/widget/g;->iG:Landroid/support/v4/widget/g$a;

    iget-object v1, v1, Landroid/support/v4/widget/g;->iF:Ljava/lang/Object;

    invoke-interface {v3, v1}, Landroid/support/v4/widget/g$a;->F(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_4

    .line 752
    iget-object v0, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->abortAnimation()V

    .line 753
    iget-object v0, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    sget-object v1, Landroid/support/v4/widget/g;->iG:Landroid/support/v4/widget/g$a;

    iget-object v0, v0, Landroid/support/v4/widget/g;->iF:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/g$a;->x(Ljava/lang/Object;)Z

    move-result v0

    .line 756
    :cond_4
    if-nez v0, :cond_5

    .line 757
    iget-object v0, p0, Landroid/support/v4/widget/i;->jv:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/i;->jw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 760
    :cond_5
    iget v0, p0, Landroid/support/v4/widget/i;->je:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abort()V
    .locals 4

    .prologue
    .line 526
    invoke-virtual {p0}, Landroid/support/v4/widget/i;->cancel()V

    .line 527
    iget v0, p0, Landroid/support/v4/widget/i;->je:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->getCurrX()I

    .line 529
    iget-object v0, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->getCurrY()I

    .line 530
    iget-object v0, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->abortAnimation()V

    .line 531
    iget-object v0, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->getCurrX()I

    move-result v0

    .line 532
    iget-object v1, p0, Landroid/support/v4/widget/i;->jr:Landroid/support/v4/widget/g;

    invoke-virtual {v1}, Landroid/support/v4/widget/g;->getCurrY()I

    move-result v1

    .line 533
    iget-object v2, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    iget-object v3, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/widget/i$a;->a(Landroid/view/View;II)V

    .line 535
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/i;->v(I)V

    .line 536
    return-void
.end method

.method public final b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 553
    iput-object p1, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    .line 554
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/i;->gV:I

    .line 556
    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/i;->b(IIII)Z

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 512
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/i;->gV:I

    .line 513
    iget-object v0, p0, Landroid/support/v4/widget/i;->jf:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/i;->jf:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/i;->jg:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/i;->jh:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/i;->ji:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Landroid/support/v4/widget/i;->jj:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v4/widget/i;->jk:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v4/widget/i;->jl:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, Landroid/support/v4/widget/i;->jm:I

    .line 515
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/i;->gW:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Landroid/support/v4/widget/i;->gW:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/i;->gW:Landroid/view/VelocityTracker;

    .line 519
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/i;->jv:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/widget/i;->jv:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    .line 480
    iput p2, p0, Landroid/support/v4/widget/i;->gV:I

    .line 481
    iget-object v0, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/i$a;->x(Landroid/view/View;)V

    .line 482
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/i;->v(I)V

    .line 483
    return-void
.end method

.method public final i(II)Z
    .locals 3

    .prologue
    .line 571
    iget-boolean v0, p0, Landroid/support/v4/widget/i;->ju:Z

    if-nez v0, :cond_0

    .line 572
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/i;->gW:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/i;->gV:I

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/i;->gW:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/i;->gV:I

    invoke-static {v1, v2}, Landroid/support/v4/view/s;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/i;->b(IIII)Z

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 955
    invoke-static {p1}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;)I

    move-result v2

    .line 956
    invoke-static {p1}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;)I

    move-result v3

    .line 958
    if-nez v2, :cond_0

    .line 961
    invoke-virtual {p0}, Landroid/support/v4/widget/i;->cancel()V

    .line 964
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/i;->gW:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 965
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/i;->gW:Landroid/view/VelocityTracker;

    .line 967
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/i;->gW:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 969
    packed-switch v2, :pswitch_data_0

    .line 1052
    :cond_2
    :goto_0
    :pswitch_0
    iget v2, p0, Landroid/support/v4/widget/i;->je:I

    if-ne v2, v0, :cond_7

    :goto_1
    return v0

    .line 971
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 973
    invoke-static {p1, v1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 974
    invoke-direct {p0, v2, v3, v4}, Landroid/support/v4/widget/i;->a(FFI)V

    .line 976
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/i;->j(II)Landroid/view/View;

    move-result-object v2

    .line 979
    iget-object v3, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroid/support/v4/widget/i;->je:I

    if-ne v3, v6, :cond_3

    .line 980
    invoke-direct {p0, v2, v4}, Landroid/support/v4/widget/i;->g(Landroid/view/View;I)Z

    .line 983
    :cond_3
    iget-object v2, p0, Landroid/support/v4/widget/i;->jj:[I

    aget v2, v2, v4

    .line 984
    iget v3, p0, Landroid/support/v4/widget/i;->jq:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 985
    iget-object v2, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    invoke-virtual {v2}, Landroid/support/v4/widget/i$a;->aV()V

    goto :goto_0

    .line 991
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 992
    invoke-static {p1, v3}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 993
    invoke-static {p1, v3}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 995
    invoke-direct {p0, v4, v3, v2}, Landroid/support/v4/widget/i;->a(FFI)V

    .line 998
    iget v5, p0, Landroid/support/v4/widget/i;->je:I

    if-nez v5, :cond_4

    .line 999
    iget-object v3, p0, Landroid/support/v4/widget/i;->jj:[I

    aget v2, v3, v2

    .line 1000
    iget v3, p0, Landroid/support/v4/widget/i;->jq:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 1001
    iget-object v2, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    invoke-virtual {v2}, Landroid/support/v4/widget/i$a;->aV()V

    goto :goto_0

    .line 1003
    :cond_4
    iget v5, p0, Landroid/support/v4/widget/i;->je:I

    if-ne v5, v6, :cond_2

    .line 1005
    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/widget/i;->j(II)Landroid/view/View;

    move-result-object v3

    .line 1006
    iget-object v4, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    if-ne v3, v4, :cond_2

    .line 1007
    invoke-direct {p0, v3, v2}, Landroid/support/v4/widget/i;->g(Landroid/view/View;I)Z

    goto :goto_0

    .line 1015
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/n;->f(Landroid/view/MotionEvent;)I

    move-result v3

    move v2, v1

    .line 1016
    :goto_2
    if-ge v2, v3, :cond_6

    .line 1017
    invoke-static {p1, v2}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1018
    invoke-static {p1, v2}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1019
    invoke-static {p1, v2}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1020
    iget-object v7, p0, Landroid/support/v4/widget/i;->jf:[F

    aget v7, v7, v4

    sub-float v7, v5, v7

    .line 1021
    iget-object v8, p0, Landroid/support/v4/widget/i;->jg:[F

    aget v8, v8, v4

    sub-float v8, v6, v8

    .line 1023
    invoke-direct {p0, v7, v8, v4}, Landroid/support/v4/widget/i;->b(FFI)V

    .line 1024
    iget v8, p0, Landroid/support/v4/widget/i;->je:I

    if-eq v8, v0, :cond_6

    .line 1026
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/i;->j(II)Landroid/view/View;

    move-result-object v5

    .line 1030
    if-eqz v5, :cond_5

    invoke-direct {p0, v5, v7}, Landroid/support/v4/widget/i;->b(Landroid/view/View;F)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {p0, v5, v4}, Landroid/support/v4/widget/i;->g(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1032
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1035
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v4/widget/i;->h(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1040
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1041
    invoke-direct {p0, v2}, Landroid/support/v4/widget/i;->t(I)V

    goto/16 :goto_0

    .line 1047
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/i;->cancel()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1052
    goto/16 :goto_1

    .line 969
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final j(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1444
    iget-object v0, p0, Landroid/support/v4/widget/i;->jv:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1445
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1446
    iget-object v0, p0, Landroid/support/v4/widget/i;->jv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1452
    :goto_1
    return-object v0

    .line 1445
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1452
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 1062
    invoke-static {p1}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1063
    invoke-static {p1}, Landroid/support/v4/view/n;->e(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1065
    if-nez v2, :cond_0

    .line 1068
    invoke-virtual {p0}, Landroid/support/v4/widget/i;->cancel()V

    .line 1071
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/i;->gW:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1072
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/i;->gW:Landroid/view/VelocityTracker;

    .line 1074
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/i;->gW:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1076
    packed-switch v2, :pswitch_data_0

    .line 1210
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1078
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1079
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1080
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1081
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/i;->j(II)Landroid/view/View;

    move-result-object v3

    .line 1083
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/i;->a(FFI)V

    .line 1088
    invoke-direct {p0, v3, v0}, Landroid/support/v4/widget/i;->g(Landroid/view/View;I)Z

    .line 1090
    iget-object v1, p0, Landroid/support/v4/widget/i;->jj:[I

    aget v0, v1, v0

    .line 1091
    iget v1, p0, Landroid/support/v4/widget/i;->jq:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1092
    iget-object v0, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/i$a;->aV()V

    goto :goto_0

    .line 1098
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1099
    invoke-static {p1, v3}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1100
    invoke-static {p1, v3}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1102
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/i;->a(FFI)V

    .line 1105
    iget v3, p0, Landroid/support/v4/widget/i;->je:I

    if-nez v3, :cond_3

    .line 1108
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/i;->j(II)Landroid/view/View;

    move-result-object v1

    .line 1109
    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/i;->g(Landroid/view/View;I)Z

    .line 1111
    iget-object v1, p0, Landroid/support/v4/widget/i;->jj:[I

    aget v0, v1, v0

    .line 1112
    iget v1, p0, Landroid/support/v4/widget/i;->jq:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1113
    iget-object v0, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/i$a;->aV()V

    goto :goto_0

    .line 1115
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-static {v3, v1, v2}, Landroid/support/v4/widget/i;->c(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1120
    iget-object v1, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/i;->g(Landroid/view/View;I)Z

    goto :goto_0

    .line 1126
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/i;->je:I

    if-ne v1, v7, :cond_8

    .line 1127
    iget v0, p0, Landroid/support/v4/widget/i;->gV:I

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1128
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1129
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1130
    iget-object v2, p0, Landroid/support/v4/widget/i;->jh:[F

    iget v3, p0, Landroid/support/v4/widget/i;->gV:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 1131
    iget-object v1, p0, Landroid/support/v4/widget/i;->ji:[F

    iget v3, p0, Landroid/support/v4/widget/i;->gV:I

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 1133
    iget-object v0, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v4, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v2, :cond_4

    iget-object v6, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    iget-object v7, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v6, v7, v1}, Landroid/support/v4/widget/i$a;->e(Landroid/view/View;I)I

    move-result v1

    iget-object v6, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    sub-int v4, v1, v4

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    iget-object v4, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/i$a;->z(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    sub-int v5, v0, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_5
    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    iget-object v2, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    iget-object v3, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/widget/i$a;->a(Landroid/view/View;II)V

    .line 1135
    :cond_7
    invoke-direct {p0, p1}, Landroid/support/v4/widget/i;->h(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1138
    :cond_8
    invoke-static {p1}, Landroid/support/v4/view/n;->f(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1139
    :goto_1
    if-ge v0, v1, :cond_a

    .line 1140
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1141
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1142
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1143
    iget-object v5, p0, Landroid/support/v4/widget/i;->jf:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1144
    iget-object v6, p0, Landroid/support/v4/widget/i;->jg:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1146
    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/i;->b(FFI)V

    .line 1147
    iget v6, p0, Landroid/support/v4/widget/i;->je:I

    if-eq v6, v7, :cond_a

    .line 1149
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/i;->j(II)Landroid/view/View;

    move-result-object v3

    .line 1153
    invoke-direct {p0, v3, v5}, Landroid/support/v4/widget/i;->b(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v2}, Landroid/support/v4/widget/i;->g(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1155
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1158
    :cond_a
    invoke-direct {p0, p1}, Landroid/support/v4/widget/i;->h(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1164
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1165
    iget v3, p0, Landroid/support/v4/widget/i;->je:I

    if-ne v3, v7, :cond_b

    iget v3, p0, Landroid/support/v4/widget/i;->gV:I

    if-ne v2, v3, :cond_b

    .line 1168
    invoke-static {p1}, Landroid/support/v4/view/n;->f(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1169
    :goto_2
    if-ge v0, v3, :cond_f

    .line 1170
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1171
    iget v5, p0, Landroid/support/v4/widget/i;->gV:I

    if-eq v4, v5, :cond_c

    .line 1173
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1177
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1178
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/i;->j(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    if-ne v5, v6, :cond_c

    iget-object v5, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    invoke-direct {p0, v5, v4}, Landroid/support/v4/widget/i;->g(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1180
    iget v0, p0, Landroid/support/v4/widget/i;->gV:I

    .line 1185
    :goto_3
    if-ne v0, v1, :cond_b

    .line 1187
    invoke-direct {p0}, Landroid/support/v4/widget/i;->ba()V

    .line 1190
    :cond_b
    invoke-direct {p0, v2}, Landroid/support/v4/widget/i;->t(I)V

    goto/16 :goto_0

    .line 1169
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1195
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/i;->je:I

    if-ne v0, v7, :cond_d

    .line 1196
    invoke-direct {p0}, Landroid/support/v4/widget/i;->ba()V

    .line 1198
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/widget/i;->cancel()V

    goto/16 :goto_0

    .line 1203
    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/i;->je:I

    if-ne v0, v7, :cond_e

    .line 1204
    invoke-direct {p0, v5, v5}, Landroid/support/v4/widget/i;->d(FF)V

    .line 1206
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/widget/i;->cancel()V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_3

    .line 1076
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final u(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 876
    iget v1, p0, Landroid/support/v4/widget/i;->jm:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final v(I)V
    .locals 1

    .prologue
    .line 880
    iget v0, p0, Landroid/support/v4/widget/i;->je:I

    if-eq v0, p1, :cond_0

    .line 881
    iput p1, p0, Landroid/support/v4/widget/i;->je:I

    .line 882
    iget-object v0, p0, Landroid/support/v4/widget/i;->js:Landroid/support/v4/widget/i$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/i$a;->s(I)V

    .line 883
    if-nez p1, :cond_0

    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    .line 887
    :cond_0
    return-void
.end method
