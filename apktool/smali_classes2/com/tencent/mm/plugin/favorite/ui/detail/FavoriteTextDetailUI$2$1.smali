.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$1;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$1;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_can_share_to_friend"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$1;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    const v2, 0x7f0807b2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 110
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$1;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    const v2, 0x7f08074d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 111
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$1;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    const v2, 0x7f08074f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 113
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$1;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    const v2, 0x7f0800a4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 114
    return-void
.end method
