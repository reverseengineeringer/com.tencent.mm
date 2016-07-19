.class public final Lcom/tencent/mm/plugin/sns/i/a/a/a/f;
.super Lcom/tencent/mm/plugin/sns/i/a/a/a/a;
.source "SourceFile"


# instance fields
.field private akj:Landroid/widget/ImageView;

.field public cuc:Landroid/widget/ProgressBar;

.field private hfJ:Lcom/tencent/mm/plugin/sns/i/a/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->hfJ:Lcom/tencent/mm/plugin/sns/i/a/a/e;

    .line 32
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->cJf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->cJf:Landroid/view/View;

    .line 72
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 42
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 43
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->hfJ:Lcom/tencent/mm/plugin/sns/i/a/a/e;

    iget v4, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->heB:F

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->hfJ:Lcom/tencent/mm/plugin/sns/i/a/a/e;

    iget v5, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->heC:F

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->hfJ:Lcom/tencent/mm/plugin/sns/i/a/a/e;

    iget v6, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->heD:F

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->hfJ:Lcom/tencent/mm/plugin/sns/i/a/a/e;

    iget v7, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->heE:F

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->hfJ:Lcom/tencent/mm/plugin/sns/i/a/a/e;

    iget v8, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->het:F

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->hfJ:Lcom/tencent/mm/plugin/sns/i/a/a/e;

    iget v9, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->hes:F

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->hfJ:Lcom/tencent/mm/plugin/sns/i/a/a/e;

    iget-boolean v10, v1, Lcom/tencent/mm/plugin/sns/i/a/a/e;->heo:Z

    .line 54
    const v1, 0x7f030555

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 57
    const v0, 0x7f100fbe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->akj:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f100932

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->cuc:Landroid/widget/ProgressBar;

    .line 60
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_1

    cmpl-float v0, v9, v12

    if-eqz v0, :cond_1

    if-nez v10, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->akj:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v10, v6

    sub-int v10, v2, v10

    float-to-int v11, v7

    sub-int/2addr v10, v11

    float-to-int v11, v6

    sub-int/2addr v2, v11

    float-to-int v11, v7

    sub-int/2addr v2, v11

    float-to-int v8, v8

    mul-int/2addr v2, v8

    float-to-int v8, v9

    div-int/2addr v2, v8

    invoke-direct {v3, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->cuc:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    float-to-int v0, v6

    float-to-int v2, v4

    float-to-int v3, v7

    float-to-int v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->cJf:Landroid/view/View;

    move-object v0, v1

    .line 72
    goto/16 :goto_0

    .line 62
    :cond_1
    if-eqz v10, :cond_2

    cmpl-float v0, v8, v12

    if-eqz v0, :cond_2

    cmpl-float v0, v9, v12

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->akj:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->akj:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final v(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->akj:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 91
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 92
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->cuc:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/f;->akj:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-void
.end method
