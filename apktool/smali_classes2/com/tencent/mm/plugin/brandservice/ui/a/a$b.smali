.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;
.super Lcom/tencent/mm/ui/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic cKX:Lcom/tencent/mm/plugin/brandservice/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->cKX:Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/a$b;-><init>(Lcom/tencent/mm/ui/f/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030258

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 50
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->cKX:Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKT:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 54
    const v1, 0x7f1001b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->cui:Landroid/widget/ImageView;

    .line 56
    const v1, 0x7f100143

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->cuj:Landroid/widget/TextView;

    .line 57
    const v1, 0x7f1007c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->cKU:Landroid/widget/TextView;

    .line 59
    const v1, 0x7f1007c7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->cKW:Landroid/widget/TextView;

    .line 61
    const v1, 0x7f100724

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->cKV:Landroid/widget/ImageView;

    .line 62
    const v1, 0x7f1007c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->cJf:Landroid/view/View;

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V
    .locals 7

    .prologue
    .line 69
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 70
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->cJf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->aR(Landroid/view/View;)V

    .line 72
    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->cui:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKK:Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f07013e

    # getter for: Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKG:I
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->access$000()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->vq()I

    move-result v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 75
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKL:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->cuj:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 76
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKN:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->cKU:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 77
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->cKU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;->cKX:Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKP:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->cKW:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 79
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 3

    .prologue
    .line 83
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 92
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
