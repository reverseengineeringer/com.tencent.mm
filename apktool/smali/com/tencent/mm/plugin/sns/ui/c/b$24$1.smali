.class final Lcom/tencent/mm/plugin/sns/ui/c/b$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b$24;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSX:Landroid/view/View;

.field final synthetic hpu:Lcom/tencent/mm/plugin/sns/ui/c/b$24;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b$24;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$24$1;->hpu:Lcom/tencent/mm/plugin/sns/ui/c/b$24;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$24$1;->dSX:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x2e3

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$24$1;->dSX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$24$1;->dSX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 760
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemDelClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 763
    if-nez v2, :cond_2

    .line 764
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v2, "can not get snsinfo by localid %d then return it"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 767
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->aAn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 768
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v1, "dead item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->lS(I)Z

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$24$1;->hpu:Lcom/tencent/mm/plugin/sns/ui/c/b$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$24;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpn:Lcom/tencent/mm/plugin/sns/ui/an$a;

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$24$1;->hpu:Lcom/tencent/mm/plugin/sns/ui/c/b$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$24;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpn:Lcom/tencent/mm/plugin/sns/ui/an$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/an$a;->aBQ()Z

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$24$1;->hpu:Lcom/tencent/mm/plugin/sns/ui/c/b$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$24;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 776
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->aAn()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "2"

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 779
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 780
    iget v0, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 781
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->bpf()V

    goto/16 :goto_0

    .line 773
    :cond_4
    invoke-static {v6}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_1

    .line 776
    :cond_5
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_6

    const-string/jumbo v1, "1"

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "0"

    goto :goto_2

    .line 785
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->ayQ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 786
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel item "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/as;->p(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$24$1;->hpu:Lcom/tencent/mm/plugin/sns/ui/c/b$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$24;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->aAT()V

    goto/16 :goto_0

    .line 792
    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v1, "delete by server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    .line 794
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aa;->ci(J)V

    .line 795
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v7}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 799
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/h/l;->delete(J)Z

    .line 800
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/h/h;->cr(J)Z

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$24$1;->hpu:Lcom/tencent/mm/plugin/sns/ui/c/b$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$24;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->aAT()V

    .line 806
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v1

    .line 807
    if-eqz v1, :cond_9

    .line 808
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 809
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/f;->aU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 810
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/f;->aS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 811
    new-instance v4, Lcom/tencent/mm/d/a/jp;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/jp;-><init>()V

    .line 812
    iget-object v5, v4, Lcom/tencent/mm/d/a/jp;->aGi:Lcom/tencent/mm/d/a/jp$a;

    iput-object v0, v5, Lcom/tencent/mm/d/a/jp$a;->appId:Ljava/lang/String;

    .line 813
    iget-object v0, v4, Lcom/tencent/mm/d/a/jp;->aGi:Lcom/tencent/mm/d/a/jp$a;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/d/a/jp$a;->aGj:Ljava/lang/String;

    .line 814
    iget-object v0, v4, Lcom/tencent/mm/d/a/jp;->aGi:Lcom/tencent/mm/d/a/jp$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/jp$a;->alS:Ljava/lang/String;

    .line 815
    iget-object v0, v4, Lcom/tencent/mm/d/a/jp;->aGi:Lcom/tencent/mm/d/a/jp$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->jMB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/jp$a;->mediaTagName:Ljava/lang/String;

    .line 816
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 821
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$24$1;->hpu:Lcom/tencent/mm/plugin/sns/ui/c/b$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$24;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    if-nez v0, :cond_b

    invoke-static {v6}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 824
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->aAn()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "2"

    :goto_5
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 827
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    goto/16 :goto_0

    .line 808
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    goto :goto_3

    .line 821
    :cond_b
    invoke-static {v6}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_4

    .line 824
    :cond_c
    iget-wide v1, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_d

    const-string/jumbo v1, "1"

    goto :goto_5

    :cond_d
    const-string/jumbo v1, "0"

    goto :goto_5
.end method
