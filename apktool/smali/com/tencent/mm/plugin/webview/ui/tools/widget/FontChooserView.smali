.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;
    }
.end annotation


# static fields
.field private static gmX:Ljava/lang/ref/SoftReference;


# instance fields
.field private cHO:F

.field private ctJ:I

.field private elN:F

.field private ffZ:I

.field private gmY:Ljava/util/List;

.field private gmZ:I

.field private gna:I

.field private gnb:I

.field private gnc:I

.field private gnd:I

.field private gng:Z

.field private gnh:Z

.field private iuh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

.field private topOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmX:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmY:Ljava/util/List;

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmZ:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->topOffset:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ffZ:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ctJ:I

    .line 31
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->elN:F

    .line 32
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->cHO:F

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnc:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnd:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->iuh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gng:Z

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnh:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmY:Ljava/util/List;

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmZ:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->topOffset:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ffZ:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ctJ:I

    .line 31
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->elN:F

    .line 32
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->cHO:F

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnc:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnd:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->iuh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gng:Z

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnh:Z

    .line 47
    return-void
.end method

.method private atc()V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmX:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmX:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040711

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmX:Ljava/lang/ref/SoftReference;

    .line 81
    :cond_1
    return-void
.end method

.method private static nU(I)I
    .locals 2

    .prologue
    .line 265
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 266
    int-to-float v1, p0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 267
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 269
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 270
    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/16 v1, 0x98

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->atc()V

    .line 87
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 88
    const/16 v0, 0xff

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 89
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getWidth()I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 94
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmZ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ffZ:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmZ:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ffZ:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v6, v0, :cond_0

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmZ:I

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ctJ:I

    mul-int/2addr v1, v6

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ffZ:I

    sub-int/2addr v0, v7

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmZ:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ctJ:I

    mul-int/2addr v3, v6

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ffZ:I

    add-int/2addr v0, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmX:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnc:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0dd0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0dd1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0dd2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0dd3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050176

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 108
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 109
    int-to-float v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    .line 111
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->nU(I)I

    move-result v5

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08010d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    iget v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmZ:I

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v8, v7

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ffZ:I

    sub-int v5, v8, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x3

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {p1, v1, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f050177

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 117
    int-to-float v5, v1

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->nU(I)I

    move-result v1

    .line 120
    iget v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmZ:I

    iget v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ctJ:I

    mul-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v7, v5

    int-to-float v5, v5

    iget v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ffZ:I

    sub-int v1, v7, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    sub-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {p1, v2, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 123
    int-to-float v2, v1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 125
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->nU(I)I

    move-result v1

    .line 126
    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmZ:I

    iget v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ctJ:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ffZ:I

    sub-int v1, v5, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {p1, v3, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050179

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 129
    int-to-float v2, v1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 131
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->nU(I)I

    move-result v1

    .line 132
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmZ:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ctJ:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ffZ:I

    sub-int v1, v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 133
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->atc()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->setClickable(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmZ:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->topOffset:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getWidth()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getHeight()I

    move-result v1

    .line 59
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->topOffset:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ffZ:I

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmZ:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 61
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ctJ:I

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmX:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move v1, v2

    .line 63
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 64
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;-><init>(B)V

    .line 65
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmZ:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ctJ:I

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    .line 66
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ffZ:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->top:I

    .line 67
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmZ:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ctJ:I

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->right:I

    .line 68
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ffZ:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->bottom:I

    .line 69
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmY:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnd:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmY:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmY:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->top:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnc:I

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->invalidate()V

    .line 76
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v8, 0x3

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 183
    :goto_0
    return v0

    .line 141
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->elN:F

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->cHO:F

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmY:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->elN:F

    iget v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->elN:F

    iget v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->right:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->cHO:F

    iget v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->top:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->cHO:F

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gng:Z

    move v0, v2

    goto :goto_0

    .line 146
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnh:Z

    .line 178
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 151
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gng:Z

    if-eqz v0, :cond_7

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 154
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->elN:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    .line 155
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->elN:F

    .line 156
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->cHO:F

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmY:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmY:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    if-gt v4, v5, :cond_4

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    .line 158
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->invalidate()V

    move v0, v2

    .line 159
    goto/16 :goto_0

    .line 157
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    iget v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    if-lt v0, v4, :cond_6

    iget v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :cond_6
    if-ge v3, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmY:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    iget v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    add-int/lit8 v4, v4, -0x5

    if-lt v1, v4, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->right:I

    add-int/lit8 v0, v0, 0x5

    if-gt v1, v0, :cond_5

    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnd:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->iuh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->iuh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;->kr(I)V

    goto :goto_1

    .line 160
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 164
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gng:Z

    if-eqz v0, :cond_c

    move v4, v3

    .line 165
    :goto_2
    if-ge v4, v8, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmY:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmY:Ljava/util/List;

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    iget v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iget v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ctJ:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    if-gt v5, v6, :cond_a

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    iget v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    if-lt v5, v6, :cond_a

    iput v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    :cond_8
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnd:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->iuh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->iuh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;->kr(I)V

    .line 166
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->invalidate()V

    .line 167
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gng:Z

    move v0, v2

    goto/16 :goto_0

    .line 165
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    iget v5, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->ctJ:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    if-lt v0, v5, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    iget v5, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    if-gt v0, v5, :cond_b

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    iget v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 169
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnh:Z

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 172
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->elN:F

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->cHO:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_d

    move v1, v3

    .line 173
    :goto_4
    if-ge v1, v6, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gmY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    add-int/lit8 v5, v5, -0x5

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_e

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->right:I

    add-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_e

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnd:I

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnb:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->iuh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->iuh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gna:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;->kr(I)V

    .line 175
    :cond_d
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnh:Z

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->invalidate()V

    move v0, v2

    .line 177
    goto/16 :goto_0

    .line 173
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnChangeListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->iuh:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    .line 289
    return-void
.end method

.method public setSliderIndex(I)V
    .locals 0

    .prologue
    .line 292
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gnd:I

    .line 293
    return-void
.end method
