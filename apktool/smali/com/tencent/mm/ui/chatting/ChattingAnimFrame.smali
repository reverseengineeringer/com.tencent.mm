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
.field gAE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field gAF:I

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

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->gAE:Ljava/util/List;

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->size:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->gAF:I

    .line 55
    return-void
.end method

.method static f(FF)F
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


# virtual methods
.method public final g(Landroid/app/Activity;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->stop()V

    .line 79
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->setVisibility(I)V

    move v1, v2

    .line 84
    :goto_0
    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/bb/g;->bbq()Lcom/tencent/mm/bb/g;

    invoke-static {p2}, Lcom/tencent/mm/bb/g;->rq(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getSize()I

    move-result v5

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getSize()I

    move-result v6

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v4, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 101
    new-instance v4, Landroid/text/SpannableString;

    const-string/jumbo v6, "! "

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    const/16 v6, 0x21

    invoke-virtual {v4, v5, v2, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->addView(Landroid/view/View;)V

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->targetView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->gAE:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->gAE:Ljava/util/List;

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
