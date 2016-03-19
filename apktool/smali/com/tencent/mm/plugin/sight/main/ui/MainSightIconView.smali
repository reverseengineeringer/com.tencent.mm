.class public Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private cFj:I

.field private cZX:Landroid/graphics/Paint;

.field private ewY:I

.field private fKX:Landroid/graphics/Rect;

.field private gEB:Landroid/graphics/Canvas;

.field private gEC:Landroid/graphics/Bitmap;

.field private gED:I

.field private gEE:I

.field private gEF:I

.field private gEG:I

.field private gEH:Landroid/graphics/Bitmap;

.field private final gEI:F

.field public gEJ:I

.field public gEK:I

.field public gEL:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEB:Landroid/graphics/Canvas;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cZX:Landroid/graphics/Paint;

    .line 87
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEI:F

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEB:Landroid/graphics/Canvas;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cZX:Landroid/graphics/Paint;

    .line 87
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEI:F

    .line 31
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEE:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEF:I

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    if-nez p2, :cond_1

    .line 95
    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 98
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setAlpha(F)V

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->invalidate()V

    .line 104
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cZX:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cZX:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEC:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEC:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAfMIFnYlds+qJ5gHvUJOo2DngW8iViHE="

    const-string/jumbo v1, "MainSightIconView error, mEysBmp is null or recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 175
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEF:I

    if-nez v0, :cond_2

    .line 176
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    goto :goto_0

    .line 177
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEF:I

    iget v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEE:I

    if-ne v0, v1, :cond_3

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEC:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fKX:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fKX:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cZX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 179
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEF:I

    iget v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEG:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEH:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEH:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEH:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fKX:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fKX:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cZX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEH:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEH:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->ewY:I

    iget v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cFj:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEH:Landroid/graphics/Bitmap;

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEB:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEH:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEB:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->ewY:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cFj:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEF:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cZX:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cZX:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEB:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEC:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fKX:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fKX:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cZX:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cZX:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEH:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fKX:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fKX:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cZX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEH:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1
.end method

.method public final gV(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEC:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEC:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    const v0, 0x7f03013f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->pk(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEC:Landroid/graphics/Bitmap;

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEC:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEC:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEC:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEC:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEC:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->ewY:I

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEC:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cFj:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEC:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gEE:I

    .line 77
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->ewY:I

    iget v3, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cFj:I

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->fKX:Landroid/graphics/Rect;

    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gED:I

    .line 82
    iget v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gED:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cFj:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-void
.end method

.method public getIconHeight()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cFj:I

    return v0
.end method

.method public getIconWidth()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->ewY:I

    return v0
.end method

.method public setMarginTop(I)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    iget v1, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->gED:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->cFj:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/main/ui/MainSightIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    return-void
.end method
