.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVp:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$1;->dVp:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x7f10001f

    const/4 v2, 0x1

    .line 101
    const v0, 0x7f10071d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 102
    const v1, 0x7f100010

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 103
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->hS(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$1;->dVp:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$1;->dVp:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;

    move-result-object v5

    if-ne v2, v1, :cond_2

    move v0, v2

    :goto_1
    invoke-interface {v5, v4, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;->u(IZ)V

    .line 114
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->hT(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 112
    goto :goto_1
.end method
