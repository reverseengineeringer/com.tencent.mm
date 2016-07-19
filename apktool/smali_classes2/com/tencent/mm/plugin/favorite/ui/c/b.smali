.class public final Lcom/tencent/mm/plugin/favorite/ui/c/b;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/b$a;
    }
.end annotation


# instance fields
.field private final dXh:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/b;->dXh:I

    .line 32
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ai$b;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/storage/ai$b;->aOa:Ljava/lang/String;

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Gr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 100
    :cond_1
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 104
    :goto_0
    iget v0, p0, Lcom/tencent/mm/storage/ai$b;->iBE:I

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dc(I)Z

    move-result v0

    .line 106
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final O(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 89
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    if-nez p1, :cond_2

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;-><init>()V

    .line 48
    const v2, 0x7f03020a

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object p1

    .line 49
    const v0, 0x7f1006eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;->cKV:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f100021

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;->cuj:Landroid/widget/TextView;

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;->cuj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;->cuj:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    const v0, 0x7f100011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;->cuk:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f10001d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;->dXi:Landroid/widget/TextView;

    move-object v0, v1

    .line 59
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/b;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 60
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v1

    .line 63
    iget-object v2, v1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v2, "MicroMsg.FavCardListItem"

    const-string/jumbo v3, "parse possible friend msg failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/b;->a(Lcom/tencent/mm/storage/ai$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;->cuk:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;->dXi:Landroid/widget/TextView;

    const v3, 0x7f080763

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;->dXi:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;->cKV:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    :goto_2
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;

    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/b$a;->cuk:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/b;->a(Lcom/tencent/mm/storage/ai$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2
.end method
