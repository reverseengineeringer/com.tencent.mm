.class final Lcom/tencent/mm/plugin/sns/ui/c/b$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b$19;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDO:Ljava/lang/String;

.field final synthetic hpr:Lcom/tencent/mm/plugin/sns/h/k;

.field final synthetic hps:Ljava/lang/String;

.field final synthetic hpt:Lcom/tencent/mm/plugin/sns/ui/c/b$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b$19;Lcom/tencent/mm/plugin/sns/h/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19$1;->hpt:Lcom/tencent/mm/plugin/sns/ui/c/b$19;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19$1;->hpr:Lcom/tencent/mm/plugin/sns/h/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19$1;->bDO:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19$1;->hps:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eu(I)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 506
    packed-switch p1, :pswitch_data_0

    .line 530
    :goto_0
    return-void

    .line 508
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 509
    const-string/jumbo v3, "sns_permission_snsinfo_svr_id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19$1;->hpr:Lcom/tencent/mm/plugin/sns/h/k;

    if-nez v4, :cond_0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 510
    const-string/jumbo v0, "sns_permission_userName"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19$1;->bDO:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string/jumbo v0, "sns_permission_anim"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 512
    const-string/jumbo v0, "sns_permission_block_scene"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19$1;->hpt:Lcom/tencent/mm/plugin/sns/ui/c/b$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$19;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19$1;->hpt:Lcom/tencent/mm/plugin/sns/ui/c/b$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$19;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19$1;->hpr:Lcom/tencent/mm/plugin/sns/h/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    goto :goto_1

    .line 518
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 519
    const-string/jumbo v3, "k_expose_scene"

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19$1;->hps:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 521
    if-nez v3, :cond_1

    .line 522
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error get snsinfo by id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19$1;->hps:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "expose id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string/jumbo v4, "k_expose_msg_id"

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 528
    const-string/jumbo v1, "k_username"

    if-nez v3, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$19$1;->hpt:Lcom/tencent/mm/plugin/sns/ui/c/b$19;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b$19;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 527
    :cond_2
    iget-wide v0, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    goto :goto_2

    .line 528
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    goto :goto_3

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
