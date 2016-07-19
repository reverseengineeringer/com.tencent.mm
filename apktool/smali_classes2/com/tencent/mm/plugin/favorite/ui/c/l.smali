.class public final Lcom/tencent/mm/plugin/favorite/ui/c/l;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/l$a;
    }
.end annotation


# instance fields
.field private final dXh:I

.field private final dXp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->dXh:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->dXp:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 79
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 43
    if-nez p1, :cond_0

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;-><init>()V

    .line 46
    const v0, 0x7f03020a

    invoke-static {v3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/l;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object p1

    .line 47
    const v0, 0x7f1006eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->dVD:Lcom/tencent/mm/ui/MMImageView;

    .line 48
    const v0, 0x7f100021

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->cuj:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f100011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->cuk:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f10001d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->dXi:Landroid/widget/TextView;

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->dXi:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/l;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 57
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKo:Lcom/tencent/mm/protocal/b/nx;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->cuj:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nx;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->cuk:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nx;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->dXi:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nu;->appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/favorite/c;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->dXp:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->dVD:Lcom/tencent/mm/ui/MMImageView;

    const v4, 0x7f070036

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->dXh:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/l;->dXh:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    .line 70
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;

    move-object v1, v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->cuj:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/l$a;->cuk:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
