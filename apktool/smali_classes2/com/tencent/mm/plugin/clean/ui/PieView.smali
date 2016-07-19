.class public Lcom/tencent/mm/plugin/clean/ui/PieView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field clA:I

.field private dck:Landroid/graphics/Paint;

.field private dcl:Landroid/graphics/Paint;

.field private dcm:Landroid/graphics/Paint;

.field private dcn:Landroid/graphics/Paint;

.field private dco:Landroid/graphics/Paint;

.field private dcp:Landroid/graphics/Paint;

.field private dcq:I

.field private dcr:I

.field private dcs:I

.field private dct:I

.field dcu:I

.field dcv:I

.field private dcw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcq:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->clA:I

    .line 40
    const/16 v0, -0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcw:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->Gy()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcq:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->clA:I

    .line 40
    const/16 v0, -0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcw:I

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->Gy()V

    .line 45
    return-void
.end method

.method private Gy()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->gH(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dck:Landroid/graphics/Paint;

    .line 72
    const v0, -0xa0a0b

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->gH(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcl:Landroid/graphics/Paint;

    .line 74
    const v0, -0x272728

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->gH(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcm:Landroid/graphics/Paint;

    .line 76
    const v0, -0xe849ef

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->gH(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcn:Landroid/graphics/Paint;

    .line 78
    const v0, -0x78310e

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->gH(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dco:Landroid/graphics/Paint;

    .line 80
    const v0, -0x161617

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->gH(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcp:Landroid/graphics/Paint;

    .line 81
    return-void
.end method

.method private static gH(I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    return-object v0
.end method

.method private static k(III)I
    .locals 1

    .prologue
    .line 129
    sub-int v0, p1, p0

    if-lt v0, p2, :cond_1

    .line 130
    add-int p1, p0, p2

    .line 134
    :cond_0
    :goto_0
    return p1

    .line 131
    :cond_1
    sub-int v0, p0, p1

    if-le v0, p2, :cond_0

    .line 132
    sub-int p1, p0, p2

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v8, v0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0xf

    int-to-float v6, v0

    .line 96
    const/high16 v0, 0x41700000    # 15.0f

    sub-float v9, v6, v0

    .line 97
    new-instance v1, Landroid/graphics/RectF;

    sub-float v0, v7, v6

    sub-float v2, v8, v6

    add-float v3, v7, v6

    add-float v5, v8, v6

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->clA:I

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcl:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcw:I

    int-to-float v2, v0

    const/high16 v3, 0x42340000    # 45.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcm:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dck:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcw:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcw:I

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcw:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcw:I

    .line 108
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->clA:I

    if-ne v0, v4, :cond_2

    .line 109
    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v0, v6

    .line 110
    new-instance v6, Landroid/graphics/RectF;

    sub-float v2, v7, v0

    sub-float v3, v8, v0

    add-float v5, v7, v0

    add-float/2addr v0, v8

    invoke-direct {v6, v2, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcr:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcu:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcq:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->k(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcr:I

    .line 113
    const/high16 v7, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcr:I

    int-to-float v8, v0

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcn:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcr:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcu:I

    if-ne v0, v2, :cond_1

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dct:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcv:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcq:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->k(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dct:I

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcu:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dct:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dco:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 118
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dct:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcv:I

    if-ne v0, v2, :cond_2

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcu:I

    rsub-int v0, v0, 0x168

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcv:I

    sub-int/2addr v0, v2

    .line 120
    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcs:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcq:I

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->k(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcs:I

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcu:I

    add-int/lit8 v0, v0, -0x5a

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcv:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcs:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->dcp:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->invalidate()V

    .line 126
    return-void
.end method
