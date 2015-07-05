.class public Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;,
        Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;
    }
.end annotation


# instance fields
.field feB:Ljava/util/List;

.field feC:I

.field size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->feB:Ljava/util/List;

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->size:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->feC:I

    .line 55
    return-void
.end method

.method private a(Landroid/text/SpannableString;Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 215
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 217
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->addView(Landroid/view/View;)V

    .line 219
    check-cast p2, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;

    iput-object v0, p2, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->targetView:Landroid/view/View;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->feB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method

.method static g(FF)F
    .locals 2

    .prologue
    .line 571
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method private getSize()I
    .locals 4

    .prologue
    .line 575
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->size:I

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 577
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 579
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->size:I

    goto :goto_0
.end method

.method private t(FF)I
    .locals 2

    .prologue
    .line 583
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->feC:I

    if-nez v0, :cond_0

    .line 584
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 585
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->feC:I

    .line 587
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 588
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->feC:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 590
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->feC:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x3fd9999a    # 1.7f

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->stop()V

    .line 110
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 112
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->setVisibility(I)V

    .line 113
    new-instance v4, Ljava/util/Random;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Random;-><init>(J)V

    move v1, v2

    .line 114
    :goto_0
    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    .line 115
    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v5, p0, v0, v6}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    .line 116
    const/16 v0, 0x64

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->nZ(I)V

    .line 117
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    .line 118
    invoke-virtual {v5, p2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120
    :cond_0
    sget-object v0, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    const/16 v6, 0x88

    invoke-interface {v0, p1, v6}, Lcom/tencent/mm/aq/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v7

    .line 126
    rem-int/lit8 v7, v7, 0xb

    if-nez v7, :cond_1

    .line 127
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 129
    :cond_1
    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->t(FF)I

    move-result v7

    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->t(FF)I

    move-result v0

    invoke-virtual {v6, v2, v2, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v6, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 131
    new-instance v6, Landroid/text/SpannableString;

    const-string/jumbo v7, "! "

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    const/16 v7, 0x21

    invoke-virtual {v6, v0, v2, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    invoke-direct {p0, v6, v5}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Landroid/text/SpannableString;Landroid/view/animation/Animation;)V

    .line 114
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_3
    return-void
.end method

.method public final e(Landroid/app/Activity;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->stop()V

    .line 79
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->setVisibility(I)V

    move v0, v1

    .line 84
    :goto_0
    const/16 v3, 0x1e

    if-ge v0, v3, :cond_1

    .line 85
    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v3, p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    .line 97
    sget-object v4, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    invoke-interface {v4, p1, p2}, Lcom/tencent/mm/aq/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getSize()I

    move-result v5

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getSize()I

    move-result v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v4, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 101
    new-instance v4, Landroid/text/SpannableString;

    const-string/jumbo v6, "! "

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    const/16 v6, 0x21

    invoke-virtual {v4, v5, v1, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    invoke-direct {p0, v4, v3}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Landroid/text/SpannableString;Landroid/view/animation/Animation;)V

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->feB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method
