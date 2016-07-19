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
.field final synthetic hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Px()V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method public final Py()V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const v1, 0x7f081311

    const v2, 0x7f081312

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 632
    return-void
.end method

.method public final ng(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aFX()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->hsG:I

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aFW()I

    move-result v1

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aFX()I

    move-result v2

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/v;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/protocal/b/acn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/acn;-><init>()V

    iget v5, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmC:F

    iput v5, v4, Lcom/tencent/mm/protocal/b/acn;->jCc:F

    iget v5, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->frO:F

    iput v5, v4, Lcom/tencent/mm/protocal/b/acn;->jCb:F

    iget v5, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmD:F

    iput v5, v4, Lcom/tencent/mm/protocal/b/acn;->hmD:F

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->hmE:I

    iput v3, v4, Lcom/tencent/mm/protocal/b/acn;->hmE:I

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aa;->hne:Lcom/tencent/mm/protocal/b/acn;

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/v;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/z;

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :cond_2
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/v;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->hBM:Lcom/tencent/mm/ui/i/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/i/a;->mcD:Lb/a/d/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->aDF()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aEd()Lcom/tencent/mm/protocal/b/acn;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/ui/v;->a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/acn;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Z

    .line 589
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33f7

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 590
    const-string/jumbo v1, "MicroMsg.SnsUploadUI"

    const-string/jumbo v2, "reprot timelinePostAction(13303), %d, %d, %d, %d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 595
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 601
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/SnsAdClick;->ew(I)V

    .line 609
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 610
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 611
    const-string/jumbo v1, "sns_resume_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 612
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 613
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->startActivity(Landroid/content/Intent;)V

    .line 617
    :cond_5
    new-instance v0, Lcom/tencent/mm/e/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mo;-><init>()V

    .line 618
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 620
    return-void

    .line 589
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 590
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 597
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->hCf:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
