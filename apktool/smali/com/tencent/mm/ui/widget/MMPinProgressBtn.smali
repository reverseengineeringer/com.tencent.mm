.class public Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;
    }
.end annotation


# instance fields
.field private dH:I

.field private jAH:Landroid/graphics/Paint;

.field private jAI:Landroid/graphics/Paint;

.field private jAJ:Landroid/graphics/RectF;

.field private jAK:I

.field private jAL:Ljava/lang/Runnable;

.field private rp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAJ:Landroid/graphics/RectF;

    .line 114
    new-instance v0, Lcom/tencent/mm/ui/widget/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/b;-><init>(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAL:Ljava/lang/Runnable;

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAJ:Landroid/graphics/RectF;

    .line 114
    new-instance v0, Lcom/tencent/mm/ui/widget/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/b;-><init>(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAL:Ljava/lang/Runnable;

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dH:I

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rp:I

    .line 48
    iput v6, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dH:I

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 51
    sget v0, Lcom/tencent/mm/a$f;->pin_progress_default_circle_color:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 52
    sget v0, Lcom/tencent/mm/a$f;->pin_progress_default_progress_color:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 54
    if-eqz p2, :cond_0

    .line 56
    sget-object v3, Lcom/tencent/mm/a$p;->MMPinProgressBtn:[I

    invoke-virtual {p1, p2, v3, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 58
    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rp:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rp:I

    .line 59
    iget v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dH:I

    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dH:I

    .line 61
    const/4 v4, 0x3

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 62
    const/4 v4, 0x4

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 64
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_0
    sget v3, Lcom/tencent/mm/a$g;->pin_progress_inner_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAK:I

    .line 69
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAH:Landroid/graphics/Paint;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAH:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAH:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAH:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAH:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAI:Landroid/graphics/Paint;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAI:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAI:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setClickable(Z)V

    .line 80
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dH:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rp:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dH:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAL:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final aTe()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rp:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dH:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAJ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAK:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAK:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAK:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAK:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAJ:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAH:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAJ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAK:I

    int-to-float v1, v1

    sub-float/2addr v1, v6

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAK:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAJ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAK:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAK:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAJ:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dH:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rp:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAI:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 157
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAK:I

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->resolveSize(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->jAK:I

    invoke-static {v1, p2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setMeasuredDimension(II)V

    .line 144
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 211
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    if-nez v0, :cond_0

    .line 212
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 221
    :goto_0
    return-void

    .line 216
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    .line 217
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 219
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rp:I

    .line 220
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dH:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 199
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->isSaveEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 202
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I

    .line 203
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dH:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I

    .line 206
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public setMax(I)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rp:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 95
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dH:I

    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dH:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 112
    return-void
.end method
