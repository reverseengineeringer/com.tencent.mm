.class Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field protected static max:I


# instance fields
.field private gtK:I

.field private gtL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method


# virtual methods
.method public final bf(II)V
    .locals 4

    .prologue
    const/high16 v1, 0x300000

    const/high16 v3, 0x180000

    const/high16 v2, 0x5a00000

    .line 108
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->gtK:I

    .line 109
    iput p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->gtL:I

    .line 111
    if-le p1, v2, :cond_0

    .line 112
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->gtK:I

    .line 115
    :cond_0
    if-le p2, v2, :cond_1

    .line 116
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->gtL:I

    .line 119
    :cond_1
    if-le p1, p2, :cond_3

    :goto_0
    div-int v0, p1, v3

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v3

    if-le v2, v0, :cond_4

    :goto_1
    if-ge v1, v0, :cond_5

    :goto_2
    sget v1, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->max:I

    if-le v0, v1, :cond_2

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->max:I

    .line 120
    :cond_2
    return-void

    :cond_3
    move p1, p2

    .line 119
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const v7, 0x3f19999a    # 0.6f

    .line 135
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 139
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 140
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 152
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->gtL:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->max:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    .line 156
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v2, v6, v2

    float-to-int v2, v2

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 164
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->gtK:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->max:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    .line 168
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v2, v6, v2

    float-to-int v2, v2

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 172
    return-void
.end method
