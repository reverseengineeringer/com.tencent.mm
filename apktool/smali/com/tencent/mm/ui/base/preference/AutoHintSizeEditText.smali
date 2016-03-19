.class public Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private kKL:F

.field private kKM:Landroid/graphics/Paint;

.field private kKN:Ljava/lang/String;

.field private kKO:I

.field private kKP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKN:Ljava/lang/String;

    .line 24
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKO:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKN:Ljava/lang/String;

    .line 24
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKO:I

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->init()V

    .line 30
    return-void
.end method

.method private a(Landroid/text/Editable;Ljava/lang/CharSequence;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 68
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKL:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w="

    const-string/jumbo v1, "content not null, reset text size %f"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKL:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKL:F

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->setTextSize(IF)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKL:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w="

    const-string/jumbo v1, "hint is null, reset text size %f"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKL:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKL:F

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->setTextSize(IF)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKO:I

    if-ne v0, p3, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKP:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w="

    const-string/jumbo v1, "use last hint text size %f"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKP:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKP:F

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->setTextSize(IF)V

    goto :goto_0

    .line 90
    :cond_4
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKN:Ljava/lang/String;

    .line 91
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKO:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 93
    int-to-float v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0501c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKL:F

    float-to-int v0, v0

    sub-int/2addr v0, v3

    .line 97
    :goto_1
    if-le v0, v2, :cond_0

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKM:Landroid/graphics/Paint;

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKM:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, p3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 100
    const-string/jumbo v1, "!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w="

    const-string/jumbo v2, "get new hint text size %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    int-to-float v1, v0

    iput v1, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKP:F

    .line 102
    int-to-float v0, v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->setTextSize(IF)V

    goto/16 :goto_0

    .line 105
    :cond_5
    sub-int/2addr v0, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;Landroid/text/Editable;Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->a(Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKL:F

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKL:F

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKP:F

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->kKM:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText$1;-><init>(Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 112
    const-string/jumbo v0, "!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w="

    const-string/jumbo v1, "on layout, changed %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    sub-int v2, p4, p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/AutoHintSizeEditText;->a(Landroid/text/Editable;Ljava/lang/CharSequence;I)V

    .line 117
    :cond_0
    return-void
.end method
