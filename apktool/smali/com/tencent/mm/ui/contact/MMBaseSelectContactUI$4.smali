.class final Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/16 v2, 0x3008

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->d(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->e(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->e(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->f(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_3

    .line 229
    :cond_1
    :goto_1
    return-void

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->f(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 219
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Boolean;)Z

    move-result v0

    .line 221
    if-nez v0, :cond_1

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->g(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->g(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    const v3, 0x7f0b01d2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0xfa0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 201
    if-eqz p2, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->age()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$4;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bht()V

    .line 205
    :cond_0
    return-void
.end method
