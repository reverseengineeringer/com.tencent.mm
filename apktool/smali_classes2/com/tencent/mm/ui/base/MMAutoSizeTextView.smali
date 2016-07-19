.class public Lcom/tencent/mm/ui/base/MMAutoSizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private eAs:F

.field private jjR:F

.field private jjS:F

.field private jjT:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->init()V

    .line 31
    return-void
.end method

.method private aS(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v1, "autoAdjustTextSize[text=%s, viewWidth=%d]"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-gtz p2, :cond_0

    .line 75
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->bhK()V

    .line 62
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->eAs:F

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->jjT:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    :goto_1
    iget v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->jjR:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->jjT:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 66
    iget v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->jjR:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    .line 67
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->jjR:F

    .line 72
    :cond_1
    const-string/jumbo v2, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v3, "try size[%f], maxSize[%f], measureTextSize[%f], availableWidth[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->eAs:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->jjT:Landroid/graphics/Paint;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setTextSize(IF)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->jjT:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1
.end method

.method private bhK()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->eAs:F

    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->eAs:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->jjR:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->jjS:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->eAs:F

    .line 82
    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setSingleLine()V

    .line 45
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->jjR:F

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->jjS:F

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->jjT:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->jjT:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->bhK()V

    .line 53
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v1, "on size changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eq p1, p3, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->aS(Ljava/lang/String;I)V

    .line 97
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v1, "on text changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->aS(Ljava/lang/String;I)V

    .line 89
    return-void
.end method
