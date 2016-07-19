.class public final Lcom/tencent/mm/plugin/favorite/ui/c/f;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 83
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 6

    .prologue
    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    if-nez p1, :cond_0

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;-><init>()V

    .line 37
    const v2, 0x7f03020b

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/f;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object p1

    .line 38
    const v0, 0x7f1006eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cKV:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f100021

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cuj:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f100012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cuk:Landroid/widget/TextView;

    move-object v0, v1

    .line 48
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/f;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cKV:Landroid/widget/ImageView;

    const v2, 0x7f0700f1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v1, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jKi:Lcom/tencent/mm/protocal/b/nq;

    .line 54
    iget-object v2, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->eyc:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cuj:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cuk:Landroid/widget/TextView;

    const v1, 0x7f080772

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :goto_1
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;

    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cuj:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cuk:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cuj:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cuj:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cuj:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cuk:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cuk:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
