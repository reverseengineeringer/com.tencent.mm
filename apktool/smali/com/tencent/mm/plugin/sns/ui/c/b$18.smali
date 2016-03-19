.class final Lcom/tencent/mm/plugin/sns/ui/c/b$18;
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
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v2, 0x2d1

    const/4 v1, 0x0

    const/16 v6, 0x20

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 375
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 378
    const-string/jumbo v4, ""

    .line 379
    const/4 v3, 0x0

    .line 380
    instance-of v0, p1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MaskImageButton;->lxa:Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 381
    check-cast p1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/MaskImageButton;->lxa:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 383
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAu()Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAq()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v4

    .line 387
    if-eqz v4, :cond_2

    .line 388
    iget v5, v4, Lcom/tencent/mm/plugin/sns/h/b;->gUq:I

    if-ne v5, v8, :cond_2

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/h/b;->gUr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 389
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/h/b;->gUr:Ljava/lang/String;

    .line 390
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "headClickParam url "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/plugin/sns/h/b;->gUs:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 392
    iget v0, v4, Lcom/tencent/mm/plugin/sns/h/b;->gUs:I

    if-nez v0, :cond_1

    move v0, v8

    .line 394
    :goto_0
    const-string/jumbo v1, "KsnsViewId"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v1, "KRightBtn"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 399
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 400
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string/jumbo v0, "useJs"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 466
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 392
    goto :goto_0

    :cond_2
    move-object v10, v0

    move-object v1, v3

    move v3, v8

    .line 411
    :goto_2
    if-eqz v10, :cond_3

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    if-nez v0, :cond_5

    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2d2

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 415
    :goto_4
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v4, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 420
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 423
    :cond_3
    if-eqz v3, :cond_b

    .line 425
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    if-nez v2, :cond_7

    move v2, v8

    :goto_5
    iget-wide v3, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v5

    iget v6, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-ne v6, v8, :cond_8

    move v6, v8

    :goto_6
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 429
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v11, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 431
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    invoke-interface {v0, v11, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 432
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    if-nez v2, :cond_9

    move v3, v8

    :goto_7
    const-string/jumbo v4, ""

    iget v2, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-ne v2, v8, :cond_a

    move v5, v8

    :goto_8
    move v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 412
    goto :goto_3

    :cond_5
    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x2d2

    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_4

    :cond_7
    move v2, v9

    .line 425
    goto :goto_5

    :cond_8
    move v6, v9

    goto :goto_6

    :cond_9
    move v3, v9

    .line 432
    goto :goto_7

    :cond_a
    move v5, v9

    goto :goto_8

    .line 439
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ac;->ayM()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/g/b;->u(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asc:I

    if-nez v0, :cond_c

    const/16 v0, 0x2ea

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 450
    :goto_9
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Lcom/tencent/mm/plugin/sns/d/al$a;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 456
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 457
    if-eqz v1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 459
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 447
    :cond_c
    const/16 v0, 0x2ea

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v10, v0

    move v3, v1

    move-object v1, v4

    goto/16 :goto_2

    :cond_e
    move-object v10, v3

    move v3, v1

    move-object v1, v4

    goto/16 :goto_2
.end method
