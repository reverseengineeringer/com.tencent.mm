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
.field private dl:I

.field private mfV:Landroid/graphics/Paint;

.field private mfW:Landroid/graphics/Paint;

.field private mfX:Landroid/graphics/RectF;

.field private mfY:I

.field private final mfZ:F

.field private mga:Ljava/lang/Runnable;

.field public qF:I

.field private style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfX:Landroid/graphics/RectF;

    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfZ:F

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;-><init>(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mga:Ljava/lang/Runnable;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfX:Landroid/graphics/RectF;

    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfZ:F

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;-><init>(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mga:Ljava/lang/Runnable;

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dl:I

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 53
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->qF:I

    .line 54
    iput v6, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dl:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 57
    const v0, 0x7f0f0179

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 58
    const v0, 0x7f0f017a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 61
    if-eqz p2, :cond_0

    .line 63
    sget-object v3, Lcom/tencent/mm/R$b;->WG:[I

    invoke-virtual {p1, p2, v3, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 65
    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->qF:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->qF:I

    .line 66
    iget v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dl:I

    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dl:I

    .line 68
    const/4 v4, 0x3

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 69
    const/4 v4, 0x4

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 70
    const/4 v4, 0x6

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->style:I

    .line 71
    const/4 v4, 0x5

    const v5, 0x7f0b0242

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    .line 73
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfV:Landroid/graphics/Paint;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfV:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfV:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfV:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfV:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfW:Landroid/graphics/Paint;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfW:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfW:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setClickable(Z)V

    .line 88
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dl:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->qF:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dl:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mga:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final bpF()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mga:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mga:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfX:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    int-to-float v1, v1

    sub-float/2addr v1, v6

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfX:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfX:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfV:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->style:I

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfX:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    int-to-float v1, v1

    sub-float/2addr v1, v7

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    int-to-float v2, v2

    sub-float/2addr v2, v7

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfX:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfX:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dl:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->qF:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfW:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfX:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    int-to-float v1, v1

    sub-float/2addr v1, v6

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfX:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfX:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dl:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->qF:I

    div-int/2addr v0, v3

    add-int/lit16 v0, v0, -0x168

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfW:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->resolveSize(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mfY:I

    invoke-static {v1, p2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setMeasuredDimension(II)V

    .line 152
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 236
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    if-nez v0, :cond_0

    .line 237
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 246
    :goto_0
    return-void

    .line 241
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    .line 242
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 244
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->qF:I

    .line 245
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dl:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->isSaveEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 227
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->qF:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I

    .line 228
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I

    .line 231
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final setProgress(I)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dl:I

    .line 118
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->qF:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->dl:I

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 120
    return-void
.end method
