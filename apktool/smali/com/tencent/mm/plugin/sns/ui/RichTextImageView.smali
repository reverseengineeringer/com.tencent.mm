.class public Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private aBU:Landroid/app/Activity;

.field private eMj:Landroid/widget/TextView;

.field private fab:Landroid/widget/ImageView;

.field private gXC:Landroid/widget/TextView;

.field private haG:Landroid/widget/TextView;

.field private haH:Z

.field private haI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haH:Z

    .line 39
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->aBU:Landroid/app/Activity;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->aBU:Landroid/app/Activity;

    const v1, 0x7f0a0439

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070d12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->gXC:Landroid/widget/TextView;

    const v0, 0x7f070d11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->eMj:Landroid/widget/TextView;

    const v0, 0x7f070d8c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haG:Landroid/widget/TextView;

    const v0, 0x7f070d0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->fab:Landroid/widget/ImageView;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->gXC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haG:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haH:Z

    return v0
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->fab:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->eMj:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haH:Z

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haI:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 99
    const-string/jumbo v0, "!44@/B4Tb64lLpLrNNRJ/SZOeASq4rYdxDHZvHz8w3nTqfo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLayout  Heighth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->gXC:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " LineHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->gXC:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->gXC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->gXC:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    div-int v3, v0, v2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->gXC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 104
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    move v2, v1

    .line 106
    :goto_1
    if-ge v0, v3, :cond_2

    .line 109
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->gXC:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v2, v6

    .line 114
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->gXC:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    if-gt v2, v6, :cond_2

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :catch_0
    move-exception v2

    .line 121
    :cond_2
    if-lt v4, v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haH:Z

    if-eqz v2, :cond_0

    .line 123
    if-gtz v0, :cond_3

    .line 124
    const/4 v0, 0x1

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->gXC:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    .line 134
    const-string/jumbo v2, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bottomH:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haG:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haI:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haI:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v2, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bottomH:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haG:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haG:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haG:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haH:Z

    .line 145
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_4
    const-string/jumbo v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bottom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   mesH:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haG:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setImage(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->fab:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->fab:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haH:Z

    .line 53
    if-nez p1, :cond_0

    .line 54
    const-string/jumbo p1, ""

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haI:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->gXC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->haI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->requestLayout()V

    .line 61
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->eMj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
