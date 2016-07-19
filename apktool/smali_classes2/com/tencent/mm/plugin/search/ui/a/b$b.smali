.class public abstract Lcom/tencent/mm/plugin/search/ui/a/b$b;
.super Lcom/tencent/mm/ui/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic gsn:Lcom/tencent/mm/plugin/search/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/b;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/b$b;->gsn:Lcom/tencent/mm/plugin/search/ui/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/a$b;-><init>(Lcom/tencent/mm/ui/f/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03025b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 36
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/b$b;->gsn:Lcom/tencent/mm/plugin/search/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/b;->gsm:Lcom/tencent/mm/plugin/search/ui/a/b$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;

    .line 40
    const v1, 0x7f1001b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;->cui:Landroid/widget/ImageView;

    .line 42
    const v1, 0x7f100143

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;->cuj:Landroid/widget/TextView;

    .line 44
    const v1, 0x7f100145

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;->cuk:Landroid/widget/TextView;

    .line 46
    const v1, 0x7f1007c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/b$a;->cJf:Landroid/view/View;

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V
    .locals 2

    .prologue
    .line 54
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;

    .line 55
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/b;

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;->cJf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/b$b;->aR(Landroid/view/View;)V

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;->cui:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 58
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/b;->cKZ:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;->cuj:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 59
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/b;->cLa:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/b$a;->cuk:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 60
    return-void
.end method
