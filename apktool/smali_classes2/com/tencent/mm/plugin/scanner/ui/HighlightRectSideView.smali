.class public Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private cjx:Lcom/tencent/mm/sdk/platformtools/ah;

.field private git:[Z

.field private giu:Landroid/graphics/Rect;

.field private giv:Landroid/graphics/Paint;

.field private giw:I

.field private gix:I

.field private giy:I

.field private giz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giz:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206b0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giw:I

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->gix:I

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->gix:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giw:I

    if-eq v0, v1, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.HighlightRectSideView"

    const-string/jumbo v1, "width is not same as height"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giw:I

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giy:I

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->git:[Z

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giv:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giv:Landroid/graphics/Paint;

    const v1, 0x65e102

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giv:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giv:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giy:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giv:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giz:I

    return v0
.end method


# virtual methods
.method public final a([Z)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 124
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eq v5, v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string/jumbo v1, "MicroMsg.HighlightRectSideView"

    const-string/jumbo v2, "%s, %s, %s, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aget-boolean v4, p1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    aget-boolean v4, p1, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    aget-boolean v4, p1, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    aget-boolean v4, p1, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_1
    if-ge v0, v5, :cond_2

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->git:[Z

    aget-boolean v2, p1, v0

    aput-boolean v2, v1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->invalidate()V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    .line 75
    const-string/jumbo v0, "MicroMsg.HighlightRectSideView"

    const-string/jumbo v1, "rect:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 86
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move v1, v0

    .line 93
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_9

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->git:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_8

    move v6, v0

    .line 100
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giy:I

    div-int/lit8 v8, v1, 0x2

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->git:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_1

    if-eq v7, v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giz:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->gix:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->gix:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giv:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->git:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_3

    if-eq v7, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giz:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->gix:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->gix:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giv:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->git:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    if-eq v7, v6, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giz:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_5

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giw:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giw:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giv:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->git:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_7

    if-eq v7, v6, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giz:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_7

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giw:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giw:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->giv:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    :cond_7
    return-void

    .line 93
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    move v6, v7

    goto/16 :goto_1
.end method
