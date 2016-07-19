.class public final Lcom/tencent/mm/plugin/favorite/ui/b/a$b;
.super Lcom/tencent/mm/ui/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic dWX:Lcom/tencent/mm/plugin/favorite/ui/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->dWX:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/a$b;-><init>(Lcom/tencent/mm/ui/f/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03025d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 58
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->dWX:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->dWV:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 62
    const v1, 0x7f1001b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->dWW:Lcom/tencent/mm/ui/MMImageView;

    .line 63
    const v1, 0x7f100143

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cuj:Landroid/widget/TextView;

    .line 64
    const v1, 0x7f1007c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cKU:Landroid/widget/TextView;

    .line 65
    const v1, 0x7f1007c7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cKW:Landroid/widget/TextView;

    .line 66
    const v1, 0x7f1007c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cJf:Landroid/view/View;

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V
    .locals 7

    .prologue
    .line 73
    check-cast p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 74
    check-cast p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cJf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->aR(Landroid/view/View;)V

    .line 76
    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->dWW:Lcom/tencent/mm/ui/MMImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cKK:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->dWS:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->dWT:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->dWW:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->dWW:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getMeasuredHeight()I

    move-result v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cuj:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cKU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->dWX:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cKL:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->dWX:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cKN:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/b/a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->dWX:Lcom/tencent/mm/plugin/favorite/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cKP:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->cKW:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 82
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 4

    .prologue
    .line 86
    check-cast p2, Lcom/tencent/mm/plugin/favorite/ui/b/a;

    .line 87
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-wide v2, v2, Lcom/tencent/mm/modelsearch/m$g;->bTt:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/eh$a;->context:Landroid/content/Context;

    .line 91
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 92
    const/4 v0, 0x1

    return v0
.end method
