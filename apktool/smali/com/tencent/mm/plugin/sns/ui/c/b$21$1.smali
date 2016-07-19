.class final Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b$21;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwZ:Ljava/lang/String;

.field final synthetic hFS:Lcom/tencent/mm/plugin/sns/i/k;

.field final synthetic hFT:Ljava/lang/String;

.field final synthetic hFU:Lcom/tencent/mm/plugin/sns/ui/c/b$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b$21;Lcom/tencent/mm/plugin/sns/i/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;->hFU:Lcom/tencent/mm/plugin/sns/ui/c/b$21;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;->hFS:Lcom/tencent/mm/plugin/sns/i/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;->bwZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;->hFT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 634
    packed-switch p1, :pswitch_data_0

    .line 659
    :goto_0
    return-void

    .line 636
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 637
    const-string/jumbo v3, "sns_permission_snsinfo_svr_id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;->hFS:Lcom/tencent/mm/plugin/sns/i/k;

    if-nez v4, :cond_0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 638
    const-string/jumbo v0, "sns_permission_userName"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;->bwZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-string/jumbo v0, "sns_permission_anim"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 640
    const-string/jumbo v0, "sns_permission_block_scene"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;->hFU:Lcom/tencent/mm/plugin/sns/ui/c/b$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$21;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;->hFU:Lcom/tencent/mm/plugin/sns/ui/c/b$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$21;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;->hFS:Lcom/tencent/mm/plugin/sns/i/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    goto :goto_1

    .line 646
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 647
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;->hFT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    .line 648
    if-nez v3, :cond_1

    .line 649
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error get snsinfo by id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;->hFT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 652
    :cond_1
    const-string/jumbo v4, "MicroMsg.TimelineClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "expose id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string/jumbo v4, "k_expose_msg_id"

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 655
    const-string/jumbo v1, "k_username"

    if-nez v3, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    const-string/jumbo v0, "showShare"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 657
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v1, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;->hFU:Lcom/tencent/mm/plugin/sns/ui/c/b$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$21;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 654
    :cond_2
    iget-wide v0, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    goto :goto_2

    .line 655
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    goto :goto_3

    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
