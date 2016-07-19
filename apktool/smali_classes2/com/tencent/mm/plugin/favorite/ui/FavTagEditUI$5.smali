.class final Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTagPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ul()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final e(ZI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Z)Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->k(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->k(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    const v3, 0x7f0807c0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    .line 266
    return-void

    .line 263
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final om(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->removeTag(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->pG(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->aC(Ljava/lang/String;Z)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    .line 213
    return-void
.end method

.method public final on(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final oo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->removeTag(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->pG(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->aC(Ljava/lang/String;Z)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    .line 229
    return-void
.end method

.method public final op(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 233
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->h(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/d;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/d;->dUG:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/d;->dUF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/d;->dUE:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/r;->dQc:Lcom/tencent/mm/protocal/b/oa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oa;->jLj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nz;->jLi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ny;

    if-nez v2, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ny;->jLf:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ny;->jLf:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/d;->dUF:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/d;->notifyDataSetChanged()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->i(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->j(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 241
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    .line 242
    return-void

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->i(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->j(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final oq(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string/jumbo v0, "MicroMsg.FavTagEditUI"

    const-string/jumbo v1, "on create tag, fail, tag is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->aB(Ljava/lang/String;Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;->dTL:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    goto :goto_0
.end method
