.class public Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private eAk:Lcom/tencent/mm/plugin/game/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->c(Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->c(Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private c(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/game/widget/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/widget/a;-><init>(Landroid/widget/TextView;)V

    if-eqz p1, :cond_2

    iget v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->eAr:F

    float-to-int v0, v0

    iget v2, v1, Lcom/tencent/mm/plugin/game/widget/a;->eAt:F

    int-to-float v3, v0

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->ri:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget v3, v1, Lcom/tencent/mm/plugin/game/widget/a;->eAr:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    iput v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->eAr:F

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/widget/a;->ael()V

    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->eAt:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iput v2, v1, Lcom/tencent/mm/plugin/game/widget/a;->eAt:F

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/widget/a;->ael()V

    :cond_2
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->eAu:Z

    if-eq v0, v5, :cond_3

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/game/widget/a;->eAu:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->ri:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/widget/a;->si:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/widget/a;->ael()V

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->eAk:Lcom/tencent/mm/plugin/game/widget/a;

    .line 37
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 41
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->eAk:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->eAk:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/a;->ael()V

    .line 45
    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->eAk:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->eAk:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/a;->iD(I)Lcom/tencent/mm/plugin/game/widget/a;

    .line 69
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->eAk:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->eAk:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/a;->iD(I)Lcom/tencent/mm/plugin/game/widget/a;

    .line 80
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->eAk:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->eAk:Lcom/tencent/mm/plugin/game/widget/a;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->eAv:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->ri:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/widget/a;->o(F)V

    .line 58
    :cond_1
    return-void
.end method
