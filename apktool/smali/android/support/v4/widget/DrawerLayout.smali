.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$a;,
        Landroid/support/v4/widget/DrawerLayout$LayoutParams;,
        Landroid/support/v4/widget/DrawerLayout$b;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;
    }
.end annotation


# static fields
.field private static final fV:[I


# instance fields
.field private aO:Z

.field private ft:F

.field private fu:F

.field private gJ:Z

.field private hA:Landroid/graphics/Paint;

.field final hB:Landroid/support/v4/widget/f;

.field final hC:Landroid/support/v4/widget/f;

.field private final hD:Landroid/support/v4/widget/DrawerLayout$b;

.field private final hE:Landroid/support/v4/widget/DrawerLayout$b;

.field hF:I

.field private hG:I

.field private hH:I

.field private hI:Z

.field hJ:Z

.field private hK:Landroid/graphics/drawable/Drawable;

.field private hL:Landroid/graphics/drawable/Drawable;

.field private hx:I

.field private hy:I

.field private hz:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->fV:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 225
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->hy:I

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hA:Landroid/graphics/Paint;

    .line 145
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->gJ:Z

    .line 227
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 228
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->hx:I

    .line 229
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    .line 231
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/DrawerLayout$b;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hD:Landroid/support/v4/widget/DrawerLayout$b;

    .line 232
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/DrawerLayout$b;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hE:Landroid/support/v4/widget/DrawerLayout$b;

    .line 234
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hD:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-static {p0, v4, v1}, Landroid/support/v4/widget/f;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/f$a;)Landroid/support/v4/widget/f;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    .line 235
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    iput v3, v1, Landroid/support/v4/widget/f;->iO:I

    .line 236
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    iput v0, v1, Landroid/support/v4/widget/f;->iM:F

    .line 237
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hD:Landroid/support/v4/widget/DrawerLayout$b;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    iput-object v2, v1, Landroid/support/v4/widget/DrawerLayout$b;->hU:Landroid/support/v4/widget/f;

    .line 239
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hE:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-static {p0, v4, v1}, Landroid/support/v4/widget/f;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/f$a;)Landroid/support/v4/widget/f;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hC:Landroid/support/v4/widget/f;

    .line 240
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hC:Landroid/support/v4/widget/f;

    const/4 v2, 0x2

    iput v2, v1, Landroid/support/v4/widget/f;->iO:I

    .line 241
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hC:Landroid/support/v4/widget/f;

    iput v0, v1, Landroid/support/v4/widget/f;->iM:F

    .line 242
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hE:Landroid/support/v4/widget/DrawerLayout$b;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hC:Landroid/support/v4/widget/f;

    iput-object v1, v0, Landroid/support/v4/widget/DrawerLayout$b;->hU:Landroid/support/v4/widget/f;

    .line 245
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 247
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$a;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$a;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/m;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 248
    invoke-static {p0}, Landroid/support/v4/view/o;->a(Landroid/view/ViewGroup;)V

    .line 249
    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 501
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 502
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hO:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 507
    :goto_0
    return-void

    .line 506
    :cond_0
    iput p1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hO:F

    goto :goto_0
.end method

.method private ay()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1190
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1191
    :goto_0
    if-ge v3, v4, :cond_3

    .line 1192
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1193
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->t(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hO:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1197
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 1193
    goto :goto_1

    .line 1191
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1197
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic az()[I
    .locals 1

    .prologue
    .line 71
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->fV:[I

    return-object v0
.end method

.method static c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 520
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->r(Landroid/view/View;)I

    move-result v0

    .line 521
    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(II)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 346
    invoke-static {p0}, Landroid/support/v4/view/m;->k(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/e;->getAbsoluteGravity(II)I

    move-result v1

    .line 348
    if-ne v1, v2, :cond_3

    .line 349
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->hG:I

    .line 353
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 355
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    .line 356
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/f;->cancel()V

    .line 358
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 373
    :cond_2
    :goto_2
    return-void

    .line 350
    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 351
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->hH:I

    goto :goto_0

    .line 355
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hC:Landroid/support/v4/widget/f;

    goto :goto_1

    .line 360
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->x(I)Landroid/view/View;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->u(Landroid/view/View;)V

    goto :goto_2

    .line 366
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->x(I)Landroid/view/View;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->v(Landroid/view/View;)V

    goto :goto_2

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 968
    .line 969
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 970
    :goto_0
    if-ge v2, v4, :cond_3

    .line 971
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 972
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 974
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hP:Z

    if-eqz v6, :cond_1

    .line 975
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 980
    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 981
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    neg-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/f;->b(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 988
    :goto_1
    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hP:Z

    .line 970
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 984
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->hC:Landroid/support/v4/widget/f;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/f;->b(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 991
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hD:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$b;->aA()V

    .line 992
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hE:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$b;->aA()V

    .line 994
    if-eqz v1, :cond_4

    .line 995
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 997
    :cond_4
    return-void
.end method

.method static q(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hO:F

    return v0
.end method

.method private static r(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 516
    invoke-static {p0}, Landroid/support/v4/view/m;->k(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method private static s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 840
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static t(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 844
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 845
    invoke-static {p0}, Landroid/support/v4/view/m;->k(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->getAbsoluteGravity(II)I

    move-result v0

    .line 847
    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1005
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->t(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->gJ:Z

    if-eqz v0, :cond_1

    .line 1010
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1011
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hO:F

    .line 1012
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hQ:Z

    .line 1021
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1022
    return-void

    .line 1014
    :cond_1
    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1015
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/f;->b(Landroid/view/View;II)Z

    goto :goto_0

    .line 1017
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hC:Landroid/support/v4/widget/f;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/f;->b(Landroid/view/View;II)Z

    goto :goto_0
.end method


# virtual methods
.method final ax()Landroid/view/View;
    .locals 4

    .prologue
    .line 525
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 526
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 527
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hQ:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 532
    :goto_1
    return-object v0

    .line 526
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 532
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1177
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

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
    .locals 4

    .prologue
    .line 755
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 756
    const/4 v1, 0x0

    .line 757
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 758
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hO:F

    .line 759
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 757
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 761
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->hz:F

    .line 764
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->aG()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->hC:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->aG()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 765
    invoke-static {p0}, Landroid/support/v4/view/m;->g(Landroid/view/View;)V

    .line 767
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 779
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 780
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;)Z

    move-result v5

    .line 781
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 783
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 784
    if-eqz v5, :cond_6

    .line 785
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 786
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 787
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 788
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 791
    const/4 v0, 0x3

    invoke-static {v8, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 795
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 796
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 786
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 788
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 798
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 799
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 802
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 804
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 805
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 807
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->hz:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 808
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->hy:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 809
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->hz:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 810
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->hy:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 811
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->hA:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 813
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->hA:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 836
    :cond_7
    :goto_4
    return v7

    .line 814
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 815
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 816
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 817
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    iget v2, v2, Landroid/support/v4/widget/f;->iN:I

    .line 818
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 820
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->hK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 822
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hK:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 823
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 824
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 825
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 826
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 827
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 828
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->hC:Landroid/support/v4/widget/f;

    iget v3, v3, Landroid/support/v4/widget/f;->iN:I

    .line 829
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 831
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->hL:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 833
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hL:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 834
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1163
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1182
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1168
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 583
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->gJ:Z

    .line 585
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 577
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->gJ:Z

    .line 579
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 852
    invoke-static {p1}, Landroid/support/v4/view/i;->d(Landroid/view/MotionEvent;)I

    move-result v0

    .line 855
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/f;->i(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->hC:Landroid/support/v4/widget/f;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/f;->i(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 860
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 892
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hP:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->hJ:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 862
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 863
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 864
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->ft:F

    .line 865
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->fu:F

    .line 866
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->hz:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/support/v4/widget/f;->h(II)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 870
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->hI:Z

    .line 871
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->hJ:Z

    goto :goto_1

    .line 877
    :pswitch_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    iget-object v0, v5, Landroid/support/v4/widget/f;->iD:[F

    array-length v6, v0

    move v0, v2

    :goto_5
    if-ge v0, v6, :cond_6

    invoke-virtual {v5, v0}, Landroid/support/v4/widget/f;->A(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v5, Landroid/support/v4/widget/f;->iF:[F

    aget v3, v3, v0

    iget-object v7, v5, Landroid/support/v4/widget/f;->iD:[F

    aget v7, v7, v0

    sub-float/2addr v3, v7

    iget-object v7, v5, Landroid/support/v4/widget/f;->iG:[F

    aget v7, v7, v0

    iget-object v8, v5, Landroid/support/v4/widget/f;->iE:[F

    aget v8, v8, v0

    sub-float/2addr v7, v8

    mul-float/2addr v3, v3

    mul-float/2addr v7, v7

    add-float/2addr v3, v7

    iget v7, v5, Landroid/support/v4/widget/f;->fv:I

    iget v8, v5, Landroid/support/v4/widget/f;->fv:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    move v3, v1

    :goto_6
    if-eqz v3, :cond_5

    move v0, v1

    :goto_7
    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hD:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$b;->aA()V

    .line 879
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hE:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$b;->aA()V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 877
    goto :goto_6

    :cond_4
    move v3, v2

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_7

    .line 886
    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->m(Z)V

    .line 887
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->hI:Z

    .line 888
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->hJ:Z

    goto/16 :goto_0

    .line 892
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1217
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ay()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1218
    invoke-static {p2}, Landroid/support/v4/view/f;->c(Landroid/view/KeyEvent;)V

    .line 1221
    :goto_1
    return v0

    .line 1217
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1221
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1226
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1227
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ay()Landroid/view/View;

    move-result-object v1

    .line 1228
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1229
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->m(Z)V

    .line 1231
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1233
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aO:Z

    .line 666
    sub-int v6, p4, p2

    .line 667
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 668
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 669
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 671
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 672
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 677
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 678
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 668
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 682
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 683
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 687
    const/4 v1, 0x3

    invoke-static {v8, v1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 688
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hO:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 689
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 695
    :goto_2
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hO:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 697
    :goto_3
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    and-int/lit8 v4, v4, 0x70

    .line 699
    sparse-switch v4, :sswitch_data_0

    .line 702
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v2

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 728
    :goto_4
    if-eqz v3, :cond_2

    .line 733
    invoke-static {v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 736
    :cond_2
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hO:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 737
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 738
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 691
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hO:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 692
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 695
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 707
    :sswitch_0
    sub-int v4, p5, p3

    .line 708
    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v10, v4, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v11

    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 716
    :sswitch_1
    sub-int v11, p5, p3

    .line 717
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 721
    iget v12, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 722
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 726
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 723
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 724
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 736
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 742
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aO:Z

    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->gJ:Z

    .line 744
    return-void

    .line 699
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/16 v1, 0x12c

    const/high16 v6, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    .line 589
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 590
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 591
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 592
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 594
    if-ne v3, v9, :cond_0

    if-eq v4, v9, :cond_a

    .line 595
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 600
    if-eq v3, v6, :cond_1

    .line 601
    if-nez v3, :cond_1

    move v2, v1

    .line 606
    :cond_1
    if-eq v4, v6, :cond_a

    .line 607
    if-nez v4, :cond_a

    .line 619
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 622
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    .line 624
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_9

    .line 625
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 627
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_2

    .line 628
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 633
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 635
    iget v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    sub-int v6, v2, v6

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v7

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 637
    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    sub-int v7, v1, v7

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v7, v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 639
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    .line 624
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 614
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_4
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 641
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->r(Landroid/view/View;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    .line 643
    and-int/lit8 v7, v6, 0x0

    if-eqz v7, :cond_7

    .line 644
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Child drawer has absolute gravity "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v0, v6, 0x3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    const-string/jumbo v0, "LEFT"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    and-int/lit8 v0, v6, 0x5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    const-string/jumbo v0, "RIGHT"

    goto :goto_3

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 648
    :cond_7
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->hx:I

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    invoke-static {p1, v6, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 651
    iget v7, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    invoke-static {p2, v7, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 654
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 656
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_9
    return-void

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1238
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1239
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1241
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->hR:I

    if-eqz v0, :cond_0

    .line 1242
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->hR:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->x(I)Landroid/view/View;

    move-result-object v0

    .line 1243
    if-eqz v0, :cond_0

    .line 1244
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->u(Landroid/view/View;)V

    .line 1248
    :cond_0
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->hS:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(II)V

    .line 1249
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->hT:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(II)V

    .line 1250
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 1254
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1256
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v2, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1258
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1259
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1260
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1261
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1266
    iget-boolean v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hQ:Z

    if-eqz v4, :cond_1

    .line 1267
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->hR:I

    .line 1273
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->hG:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->hS:I

    .line 1274
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->hH:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->hT:I

    .line 1276
    return-object v2

    .line 1259
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 897
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f;->j(Landroid/view/MotionEvent;)V

    .line 898
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hC:Landroid/support/v4/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f;->j(Landroid/view/MotionEvent;)V

    .line 900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 901
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 944
    :goto_0
    :pswitch_0
    return v1

    .line 905
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 906
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 907
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->ft:F

    .line 908
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->fu:F

    .line 909
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->hI:Z

    .line 910
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->hJ:Z

    goto :goto_0

    .line 915
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 918
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/f;->h(II)Landroid/view/View;

    move-result-object v4

    .line 919
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->s(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 920
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->ft:F

    sub-float/2addr v0, v4

    .line 921
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->fu:F

    sub-float/2addr v3, v4

    .line 922
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    iget v4, v4, Landroid/support/v4/widget/f;->fv:I

    .line 923
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 925
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->ax()Landroid/view/View;

    move-result-object v0

    .line 926
    if-eqz v0, :cond_1

    .line 927
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 931
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->m(Z)V

    .line 932
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->hI:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 927
    goto :goto_1

    .line 937
    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->m(Z)V

    .line 938
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->hI:Z

    .line 939
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->hJ:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 901
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 427
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->r(Landroid/view/View;)I

    move-result v0

    .line 428
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 429
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->hG:I

    .line 434
    :goto_0
    return v0

    .line 430
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 431
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->hH:I

    goto :goto_0

    .line 434
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 952
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 954
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->hI:Z

    .line 955
    if-eqz p1, :cond_0

    .line 956
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->m(Z)V

    .line 958
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aO:Z

    if-nez v0, :cond_0

    .line 749
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 751
    :cond_0
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1048
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->t(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->gJ:Z

    if-eqz v0, :cond_1

    .line 1053
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1054
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hO:F

    .line 1055
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hQ:Z

    .line 1064
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1065
    return-void

    .line 1057
    :cond_1
    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hB:Landroid/support/v4/widget/f;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/f;->b(Landroid/view/View;II)Z

    goto :goto_0

    .line 1061
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->hC:Landroid/support/v4/widget/f;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/f;->b(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method final x(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 547
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 548
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 549
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 550
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->r(Landroid/view/View;)I

    move-result v3

    .line 551
    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v4, p1, 0x7

    if-ne v3, v4, :cond_0

    .line 556
    :goto_1
    return-object v0

    .line 548
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 556
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
