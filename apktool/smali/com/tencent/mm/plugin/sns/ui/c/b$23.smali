.class final Lcom/tencent/mm/plugin/sns/ui/c/b$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    if-eqz v0, :cond_2

    .line 672
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->axC:Ljava/lang/String;

    .line 675
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/f;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 677
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v3, 0x15

    if-ne v0, v3, :cond_3

    .line 680
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->j(Lcom/tencent/mm/plugin/sns/h/k;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->i(Lcom/tencent/mm/plugin/sns/h/k;)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Lcom/tencent/mm/plugin/report/service/a;->fUb:Lcom/tencent/mm/plugin/report/service/a;

    const/16 v10, 0x32c3

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    aput-object v0, v11, v5

    const/4 v0, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v6

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/report/service/a;->g(I[Ljava/lang/Object;)V

    .line 682
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 685
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 686
    invoke-static {v5, v2, v12}, Lcom/tencent/mm/plugin/sns/lucky/c/b;->a(ILcom/tencent/mm/plugin/sns/h/k;I)V

    .line 687
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/c/b;->A(Lcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 746
    :cond_2
    :goto_0
    return-void

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/c/b;->aq(Ljava/lang/Object;)V

    .line 696
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    .line 712
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 713
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->hbM:Z

    .line 714
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 715
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/am;->b(Lcom/tencent/mm/plugin/sns/h/k;I)V

    .line 716
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ar;->uR(Ljava/lang/String;)V

    .line 719
    :cond_4
    if-eqz v2, :cond_2

    .line 720
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v7

    .line 721
    if-eqz v7, :cond_2

    .line 722
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-nez v0, :cond_5

    move-object v2, v1

    .line 723
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/f;->aU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/f;->aS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 725
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/atp;->jMB:Ljava/lang/String;

    move v7, v6

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0

    .line 722
    :cond_5
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    goto :goto_1
.end method
