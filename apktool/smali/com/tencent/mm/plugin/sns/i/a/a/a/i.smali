.class public final Lcom/tencent/mm/plugin/sns/i/a/a/a/i;
.super Lcom/tencent/mm/plugin/sns/i/a/a/a/a;
.source "SourceFile"


# instance fields
.field private hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/h;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    .line 37
    return-void
.end method


# virtual methods
.method public final aCr()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCr()V

    .line 95
    return-void
.end method

.method public final aCs()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCs()V

    .line 100
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v5, 0x1

    const v4, 0x7f100fc5

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->cJf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->cJf:Landroid/view/View;

    .line 88
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 48
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    .line 49
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 52
    const v1, 0x7f030557

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->backgroundColor:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    const v0, 0x7f100fc4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->backgroundColor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/h;->heI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->backgroundColor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/h;->textAlignment:I

    if-nez v0, :cond_7

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/h;->heJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/h;->heJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/h;->heJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/h;->boG:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/h;->boG:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/h;->heK:Z

    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/h;->heL:Z

    if-eqz v2, :cond_5

    .line 78
    const/high16 v2, -0x41800000    # -0.25f

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 80
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/h;->heM:Z

    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/h;->heD:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/h;->heB:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/h;->heE:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/h;->heC:F

    float-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->cJf:Landroid/view/View;

    move-object v0, v1

    .line 88
    goto/16 :goto_0

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/h;->textAlignment:I

    if-ne v0, v5, :cond_8

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/i;->hgz:Lcom/tencent/mm/plugin/sns/i/a/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/h;->textAlignment:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1
.end method
