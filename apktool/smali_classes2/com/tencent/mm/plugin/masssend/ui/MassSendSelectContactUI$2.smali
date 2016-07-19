.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 99
    const-string/jumbo v0, "MicroMsg.MassSendSelectContactUI"

    const-string/jumbo v1, "Click SelectAll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/m;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->c(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Landroid/widget/Button;

    move-result-object v1

    const v3, 0x7f080c09

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->getCount()I

    move-result v3

    move v1, v2

    .line 104
    :goto_0
    if-ge v1, v3, :cond_3

    .line 105
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/m;->tO(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    iget-object v5, v4, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v5, :cond_0

    .line 110
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 113
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->d(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->CB(Ljava/lang/String;)V

    .line 104
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->c(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Landroid/widget/Button;

    move-result-object v1

    const v3, 0x7f080c15

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->d(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->CB(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 125
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;Z)Z

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;->fkn:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;I)V

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 128
    return-void

    :cond_4
    move v1, v2

    .line 125
    goto :goto_2
.end method
