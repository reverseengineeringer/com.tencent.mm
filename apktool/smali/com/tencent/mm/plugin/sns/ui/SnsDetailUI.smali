.class public Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/p;
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private cqv:Landroid/widget/ListView;

.field private gPk:Lcom/tencent/mm/plugin/sns/h/k;

.field private gPn:Ljava/lang/String;

.field private gXd:Lcom/tencent/mm/plugin/sns/ui/f;

.field private hdS:Lcom/tencent/mm/plugin/sns/d/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->hdS:Lcom/tencent/mm/plugin/sns/d/ae;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->hdS:Lcom/tencent/mm/plugin/sns/d/ae;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/ae;->uF(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final aAV()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWL:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->aAV()Z

    move-result v0

    return v0
.end method

.method public final ad(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWL:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/av;->ad(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f0a044e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNSID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gPn:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "!32@/B4Tb64lLpId/VVzjvPqzoyPdsE5KOzU"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "oncreate come snsid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gPn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const v0, 0x7f070d4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->cqv:Landroid/widget/ListView;

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gPn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ae;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->cqv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gWO:Lcom/tencent/mm/plugin/sns/ui/c/b;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gPn:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/ae;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->hdS:Lcom/tencent/mm/plugin/sns/d/ae;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->hdS:Lcom/tencent/mm/plugin/sns/d/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/ae;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    const v0, 0x7f070dcb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gRh:Landroid/widget/FrameLayout;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->hdS:Lcom/tencent/mm/plugin/sns/d/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/ae;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f;->gRh:Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/av;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/an;Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWL:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->cqv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->hdS:Lcom/tencent/mm/plugin/sns/d/ae;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    const v0, 0x7f070dcd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->post(Ljava/lang/Runnable;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->cqv:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/aw;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

    .line 92
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 107
    return-void
.end method
