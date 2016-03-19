.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getCount()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/h;->DE()I

    move-result v1

    if-lez v1, :cond_2

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/h;->Mb()Z

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    const-string/jumbo v1, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v2, "remove footer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 294
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v1, "add mLoadingFooterView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :goto_1
    return-void

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Nw()I

    move-result v0

    goto :goto_0

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/g;

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Lcom/tencent/mm/plugin/sns/h/g;)V

    goto :goto_1
.end method
