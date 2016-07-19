.class public final Lcom/tencent/mm/plugin/sns/i/a/a/a/b;
.super Lcom/tencent/mm/plugin/sns/i/a/a/a/a;
.source "SourceFile"


# instance fields
.field heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

.field heY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/a;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heY:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    .line 53
    return-void
.end method


# virtual methods
.method public final aCr()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCr()V

    .line 160
    return-void
.end method

.method public final aCs()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCs()V

    .line 165
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->cJf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->cJf:Landroid/view/View;

    .line 132
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iput v7, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heY:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 65
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 66
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 69
    const v1, 0x7f030553

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f100fbb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 71
    iget v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->backgroundColor:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 72
    const v0, 0x7f100fbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 75
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/a;->hej:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 78
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->context:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Lcom/tencent/mm/plugin/sns/i/a/a/a;->hej:F

    .line 80
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/a;->hem:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 81
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/a;->hem:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 82
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/i/a/a/a;->hej:F

    float-to-int v5, v5

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 87
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/a;->hel:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 88
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/a;->hel:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/b$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/a;->hei:F

    invoke-virtual {v0, v7, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/a;->heh:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/a;->heh:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/a;->heh:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 116
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 127
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/a;->heD:F

    float-to-int v4, v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/a;->heE:F

    float-to-int v4, v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a;->heD:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a;->heB:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/i/a/a/a;->heE:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/a;->heC:F

    float-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->cJf:Landroid/view/View;

    move-object v0, v1

    .line 132
    goto/16 :goto_0

    .line 84
    :cond_3
    const-string/jumbo v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 85
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/i/a/a/a;->hej:F

    float-to-int v5, v5

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_1

    .line 91
    :cond_4
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_2
.end method

.method public final q(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->q(Lorg/json/JSONObject;)Z

    move-result v1

    .line 143
    if-nez v1, :cond_0

    .line 153
    :goto_0
    return v0

    .line 147
    :cond_0
    :try_start_0
    const-string/jumbo v1, "clickCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heY:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    goto :goto_0
.end method
