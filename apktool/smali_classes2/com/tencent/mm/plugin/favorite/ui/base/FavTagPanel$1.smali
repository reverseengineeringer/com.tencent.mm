.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVe:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;->dVe:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;->dVe:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;Landroid/widget/TextView;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;->dVe:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;->dVe:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;Landroid/widget/TextView;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;->dVe:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
