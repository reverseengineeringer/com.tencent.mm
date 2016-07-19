.class final Lcom/tencent/mm/plugin/profile/ui/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFY:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 1536
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x4000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1540
    if-eqz p1, :cond_4

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f080493

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_time_expired"

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v4, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "respUsername == "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", contact = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->fFR:Z

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->fFX:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_2

    .line 1547
    new-instance v0, Lcom/tencent/mm/e/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/js;-><init>()V

    .line 1548
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->fFX:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/modelsns/SnsAdClick;->bVJ:I

    .line 1549
    iget-object v4, v0, Lcom/tencent/mm/e/a/js;->asl:Lcom/tencent/mm/e/a/js$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/a;->fFX:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v5, v4, Lcom/tencent/mm/e/a/js$a;->asm:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1550
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1553
    :cond_2
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 1554
    iput v2, v0, Lcom/tencent/mm/v/m;->field_status:I

    .line 1556
    iget-object v4, v0, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    iget-object v5, v5, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1558
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/m;)Z

    .line 1563
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1564
    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wG()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1565
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1566
    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1567
    const-string/jumbo v2, "enterprise_biz_display_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1568
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1569
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1570
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1586
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/profile/ui/a;->U(ILjava/lang/String;)V

    .line 1588
    :cond_4
    return-void

    .line 1543
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object p3, v0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/v/n;->ha(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, p3}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    iget-wide v6, v4, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v5, v6

    if-nez v5, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->N(Lcom/tencent/mm/storage/k;)I

    :cond_7
    iget-wide v6, v4, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v5, v6

    if-gtz v5, :cond_8

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v4, "addContact : insert contact failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/k;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/m;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/v/a;->ws()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/v/m;->wB()Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v0, :cond_c

    :cond_a
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v5, "shouldUpdate"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v5, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/model/z$c;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/b;->gc(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->bbF()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v5, "update contact, last check time=%d"

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, v4, Lcom/tencent/mm/e/b/p;->aFv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v5, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/model/z$c;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/b;->gc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1560
    :cond_d
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/m;)Z

    goto/16 :goto_1

    .line 1572
    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1573
    const-string/jumbo v4, "Chat_User"

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1574
    const-string/jumbo v4, "key_has_add_contact"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1575
    if-eqz v3, :cond_f

    .line 1576
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1577
    const-string/jumbo v4, "finish_direct"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1579
    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1581
    if-eqz v3, :cond_3

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$5;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_3
.end method
