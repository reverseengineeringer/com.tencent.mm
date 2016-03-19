.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public final On()V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const v1, 0x7f0b164b

    const v2, 0x7f0b164a

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 604
    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getSyncFlag()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getPasterLen()I

    move-result v7

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getPrivated()I

    move-result v1

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getSyncFlag()I

    move-result v2

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/t;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/z;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getCurLocation()Lcom/tencent/mm/protocal/b/aby;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/z;->gZM:Lcom/tencent/mm/protocal/b/aby;

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/t;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/x;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/t;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getTwitterAccessToken()Lb/a/d/i;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getAtList()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getLocation()Lcom/tencent/mm/protocal/b/aby;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/t;->a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/aby;IZLjava/util/List;)Z

    .line 564
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 567
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 573
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/SnsAdClick;->dP(I)V

    .line 581
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 582
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    const-string/jumbo v1, "sns_resume_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 584
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 585
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->startActivity(Landroid/content/Intent;)V

    .line 589
    :cond_5
    new-instance v0, Lcom/tencent/mm/d/a/mb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mb;-><init>()V

    .line 590
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 592
    return-void

    .line 569
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hmc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
