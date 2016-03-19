.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hde:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;)V
    .locals 0

    .prologue
    .line 2053
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hde:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2056
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to del by localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hde:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hde:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/f;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 2059
    if-nez v0, :cond_1

    .line 2060
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    const-string/jumbo v1, "try to del item fail can not get snsinfo by localid %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hde:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2099
    :cond_0
    :goto_0
    return-void

    .line 2067
    :cond_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2070
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 2071
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->lS(I)Z

    .line 2078
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2079
    const-string/jumbo v2, "sns_gallery_op_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hde:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/h/s;->vI(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2080
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hde:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 2082
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hde:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2083
    const-string/jumbo v2, "sns_gallery_force_finish"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2085
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v1

    .line 2086
    if-eqz v1, :cond_3

    .line 2087
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2088
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/f;->aU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2089
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/f;->aS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2090
    new-instance v3, Lcom/tencent/mm/d/a/jp;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/jp;-><init>()V

    .line 2091
    iget-object v4, v3, Lcom/tencent/mm/d/a/jp;->aGi:Lcom/tencent/mm/d/a/jp$a;

    iput-object v0, v4, Lcom/tencent/mm/d/a/jp$a;->appId:Ljava/lang/String;

    .line 2092
    iget-object v0, v3, Lcom/tencent/mm/d/a/jp;->aGi:Lcom/tencent/mm/d/a/jp$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/jp$a;->aGj:Ljava/lang/String;

    .line 2093
    iget-object v0, v3, Lcom/tencent/mm/d/a/jp;->aGi:Lcom/tencent/mm/d/a/jp$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/jp$a;->alS:Ljava/lang/String;

    .line 2094
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2097
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->hde:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto/16 :goto_0

    .line 2073
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/aa;->ci(J)V

    .line 2074
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/p;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 2075
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/l;->delete(J)Z

    .line 2076
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/h;->cr(J)Z

    goto/16 :goto_1

    .line 2087
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    goto :goto_2
.end method
