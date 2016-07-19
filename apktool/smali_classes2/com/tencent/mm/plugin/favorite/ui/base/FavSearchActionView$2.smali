.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->dVb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lgE:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->dVb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->biA()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/ui/base/MMTagPanel;->jLj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->lgE:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/base/MMTagPanel;->jLj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->biA()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->biu()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->e(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->f(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->e(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->f(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->c(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V

    goto/16 :goto_0
.end method
