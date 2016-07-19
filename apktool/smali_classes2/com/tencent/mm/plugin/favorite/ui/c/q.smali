.class public final Lcom/tencent/mm/plugin/favorite/ui/c/q;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/q$a;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/q$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 57
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 32
    if-nez p1, :cond_0

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/q$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/q$a;-><init>()V

    .line 35
    const v0, 0x7f03020b

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/q;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object p1

    .line 36
    const v0, 0x7f100021

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/q$a;->cuj:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f100012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/q$a;->dXH:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f1006eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/q$a;->cKV:Landroid/widget/ImageView;

    move-object v0, v1

    .line 43
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/q;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/q$a;->cuj:Landroid/widget/TextView;

    const v3, 0x7f080143

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/nk;->duration:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/v;->aq(J)F

    move-result v1

    float-to-int v1, v1

    .line 46
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/q$a;->dXH:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/q;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/favorite/b/s;->l(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/q$a;->cKV:Landroid/widget/ImageView;

    const v1, 0x7f0700f5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/q$a;

    goto :goto_0
.end method
