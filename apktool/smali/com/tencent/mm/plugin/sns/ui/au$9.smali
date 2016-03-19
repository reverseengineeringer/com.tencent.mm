.class final Lcom/tencent/mm/plugin/sns/ui/au$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmz:Lcom/tencent/mm/plugin/sns/ui/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$9;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x2e2

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 465
    const-string/jumbo v1, "!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "musicRedirectListener click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    if-nez v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 470
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gXI:Lcom/tencent/mm/protocal/b/atp;

    .line 472
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/au;->sQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$9;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/an/r;->bf(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$9;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 476
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 479
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 480
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/add;

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$9;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->asc:I

    if-nez v2, :cond_4

    invoke-static {v5}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 484
    :goto_1
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    iget-object v3, v4, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-nez v3, :cond_5

    const-string/jumbo v3, ""

    :goto_2
    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 490
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 492
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/af/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/atp;)Lcom/tencent/mm/protocal/b/aeo;

    move-result-object v1

    .line 493
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gXJ:Z

    if-eqz v0, :cond_6

    .line 494
    const/16 v0, 0x9

    iput v0, v1, Lcom/tencent/mm/protocal/b/aeo;->jBp:I

    .line 495
    invoke-static {v1}, Lcom/tencent/mm/af/b;->a(Lcom/tencent/mm/protocal/b/aeo;)V

    .line 507
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$9;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->hmp:Lcom/tencent/mm/plugin/sns/ui/au$a;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$9;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->hmp:Lcom/tencent/mm/plugin/sns/ui/au$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/au$a;->aBK()V

    goto/16 :goto_0

    .line 481
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    goto :goto_1

    .line 484
    :cond_5
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    goto :goto_2

    .line 497
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/af/b;->b(Lcom/tencent/mm/protocal/b/aeo;)V

    goto :goto_3

    .line 503
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/tencent/mm/af/b;->Br()V

    goto :goto_3
.end method
