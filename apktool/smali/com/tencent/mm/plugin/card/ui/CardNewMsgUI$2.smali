.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->getCount()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nq()Lcom/tencent/mm/plugin/card/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/g;->DV()I

    move-result v1

    if-lez v1, :cond_2

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nq()Lcom/tencent/mm/plugin/card/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/g;->Nj()Z

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->b(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->c(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v2, "remove footer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->d(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->c(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->OD()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->e(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->d(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->e(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 119
    const-string/jumbo v0, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v1, "add mLoadingFooterView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->f(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->c(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_1
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->OE()I

    move-result v0

    goto/16 :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;I)V

    goto :goto_1
.end method
