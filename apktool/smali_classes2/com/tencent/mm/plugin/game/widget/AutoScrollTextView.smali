.class public Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dvw:I

.field private eAl:Landroid/widget/TextView;

.field private eAm:Landroid/widget/TextView;

.field private eqA:Lcom/tencent/mm/sdk/platformtools/ah;

.field private erJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private erQ:Landroid/view/animation/Animation;

.field private erR:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->erJ:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->dvw:I

    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView$1;-><init>(Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eqA:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 33
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAl:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAm:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAl:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAm:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->setOrientation(I)V

    .line 41
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->setGravity(I)V

    .line 42
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->setPadding(IIII)V

    .line 44
    const v0, 0x7f040053

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->erQ:Landroid/view/animation/Animation;

    .line 45
    const v0, 0x7f04005a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->erR:Landroid/view/animation/Animation;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->erJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->dvw:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->erJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->dvw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->dvw:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->erJ:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->dvw:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAm:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->erR:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->erQ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAm:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAl:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eAm:Landroid/widget/TextView;

    :cond_0
    return-void

    :cond_1
    iput v5, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->dvw:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->erJ:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->dvw:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->eqA:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 114
    return-void
.end method
