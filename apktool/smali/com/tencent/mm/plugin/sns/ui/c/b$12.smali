.class final Lcom/tencent/mm/plugin/sns/ui/c/b$12;
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
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$12;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v4, 0x2d4

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$12;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$12;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    .line 330
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    .line 331
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$12;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 337
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aby;->jxW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v4, v2, Lcom/tencent/mm/protocal/b/aby;->gZn:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/protocal/b/aby;->jer:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/protocal/b/aby;->jeq:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aby;->eLJ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aby;->gZm:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aby;->bLO:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 349
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 352
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aby;->jxW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 353
    const-string/jumbo v0, "map_view_type"

    const/4 v1, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string/jumbo v0, "kwebmap_slat"

    iget v1, v2, Lcom/tencent/mm/protocal/b/aby;->jer:F

    float-to-double v4, v1

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 355
    const-string/jumbo v0, "kwebmap_lng"

    iget v1, v2, Lcom/tencent/mm/protocal/b/aby;->jeq:F

    float-to-double v4, v1

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 358
    const-string/jumbo v0, "kPoiName"

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/aby;->eLJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string/jumbo v0, "Kwebmap_locaion"

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/aby;->gZm:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$12;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 334
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto/16 :goto_1

    .line 364
    :cond_4
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v1, "http://mp.weixin.qq.com/mp/lifedetail?bid=%s&action=list#wechat_redirect"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aby;->jxW:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$12;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method
