.class public Lcom/tencent/mm/ui/widget/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;,
        Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;
    }
.end annotation


# instance fields
.field private aO:Z

.field public cPr:Landroid/view/View;

.field public fGj:Z

.field private hM:Landroid/graphics/Rect;

.field private hz:F

.field public iq:Landroid/support/v4/widget/f;

.field public mfo:Z

.field private mhP:F

.field private mhQ:I

.field private mhR:I

.field private mhS:F

.field public mhT:Landroid/graphics/drawable/Drawable;

.field public mhU:Z

.field private mhV:Z

.field public mhW:Z

.field public mhX:Z

.field private mhY:Z

.field public mhZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhP:F

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->fGj:Z

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hM:Landroid/graphics/Rect;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhU:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhV:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhW:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhX:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mfo:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhY:Z

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhT:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setFocusable(Z)V

    .line 63
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setDescendantFocusability(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhS:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhQ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/support/v4/widget/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->iq:Landroid/support/v4/widget/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhX:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhR:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhW:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mfo:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cPr:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhY:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhT:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhV:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhS:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhX:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhZ:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhP:F

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhV:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhY:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhU:Z

    return v0
.end method


# virtual methods
.method public final bpP()Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->bpQ()Z

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mfo:Z

    return v0
.end method

.method public final bpQ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mfo:Z

    if-nez v1, :cond_0

    .line 152
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cPr:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_1

    .line 149
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mfo:Z

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    .line 247
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhS:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hz:F

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->iq:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {p0}, Landroid/support/v4/view/m;->g(Landroid/view/View;)V

    .line 251
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->fGj:Z

    if-nez v2, :cond_0

    .line 161
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 196
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->bpQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 168
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->iq:Landroid/support/v4/widget/f;

    iget v2, v2, Landroid/support/v4/widget/f;->iC:I

    if-ne v2, v0, :cond_2

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->iq:Landroid/support/v4/widget/f;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/f;->j(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "got an NullPointerException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 188
    goto :goto_0

    .line 172
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->iq:Landroid/support/v4/widget/f;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/f;->i(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 176
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "got an IllegalArgumentException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 192
    goto :goto_0

    .line 181
    :cond_3
    :try_start_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 193
    :catch_2
    move-exception v0

    .line 194
    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "got an ArrayIndexOutOfBoundsException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 196
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cPr:Landroid/view/View;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 223
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 225
    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hz:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->iq:Landroid/support/v4/widget/f;

    iget v0, v0, Landroid/support/v4/widget/f;->iC:I

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hM:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhT:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhT:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hz:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 230
    :cond_0
    return v1

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iX(Z)V
    .locals 5

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "ashutest::markTranslucent %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhW:Z

    .line 84
    return-void
.end method

.method public final init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;B)V

    invoke-static {p0, v0}, Landroid/support/v4/widget/f;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/f$a;)Landroid/support/v4/widget/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->iq:Landroid/support/v4/widget/f;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->iq:Landroid/support/v4/widget/f;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v4/widget/f;->iO:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    .line 73
    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v0, v2

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->iq:Landroid/support/v4/widget/f;

    iput v1, v2, Landroid/support/v4/widget/f;->iM:F

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->iq:Landroid/support/v4/widget/f;

    iput v0, v1, Landroid/support/v4/widget/f;->iL:F

    .line 77
    iput v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhQ:I

    .line 78
    iput v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhR:I

    .line 79
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 137
    iput-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cPr:Landroid/view/View;

    .line 138
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->aO:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cPr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cPr:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhQ:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhR:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhQ:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cPr:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mhR:I

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cPr:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->aO:Z

    .line 209
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->aO:Z

    if-nez v0, :cond_0

    .line 214
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 216
    :cond_0
    return-void
.end method
