.class public Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private cDk:I

.field cDv:Ljava/lang/String;

.field cFH:Ljava/lang/String;

.field cGc:Landroid/graphics/Bitmap;

.field private cGd:Landroid/graphics/Paint;

.field private cGe:Landroid/graphics/Rect;

.field private cGf:Landroid/graphics/RectF;

.field private cGg:Landroid/view/View;

.field private cGh:Ljava/lang/Runnable;

.field density:F

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGd:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGe:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGf:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGh:Ljava/lang/Runnable;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGd:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGe:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGf:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGh:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGg:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 208
    const/16 v0, 0x4e16

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cDk:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGe:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGf:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGd:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 212
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 135
    if-ne p1, v0, :cond_0

    .line 136
    invoke-super {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 138
    :cond_0
    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGg:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGg:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    return-void
.end method

.method public final show(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const v3, 0x7f080295

    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cDk:I

    .line 91
    if-ne p1, v4, :cond_1

    .line 92
    const v0, 0x7f0200fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setImageResource(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGg:Landroid/view/View;

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f100240

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGg:Landroid/view/View;

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGg:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x320

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGh:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setVisibility(I)V

    .line 131
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 97
    const v0, 0x7f0200ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setImageResource(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 101
    :cond_2
    const/16 v0, 0x4e16

    if-ne p1, v0, :cond_3

    .line 102
    const v0, 0x7f0200e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cDv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconUrl:Ljava/lang/String;

    const v2, 0x7f02058d

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/v/t;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGd:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->update()V

    goto/16 :goto_0

    .line 109
    :cond_3
    const v0, 0x7f0200fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setImageResource(I)V

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080296

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method final update()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02012e

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    .line 173
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d900000    # -60.0f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const-string/jumbo v3, "MicroMsg.PickedBottleImageView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resultBmp is null: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_3

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "  degree:-60.0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v4, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGe:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGe:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGe:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGe:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGc:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGf:Landroid/graphics/RectF;

    const/high16 v1, 0x42200000    # 40.0f

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGf:Landroid/graphics/RectF;

    const/high16 v1, 0x41f00000    # 30.0f

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGf:Landroid/graphics/RectF;

    const/high16 v1, 0x42900000    # 72.0f

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->cGf:Landroid/graphics/RectF;

    const/high16 v1, 0x42780000    # 62.0f

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 182
    return-void

    :cond_3
    move v0, v1

    .line 173
    goto :goto_0
.end method
