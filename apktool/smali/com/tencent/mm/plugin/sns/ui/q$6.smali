.class final Lcom/tencent/mm/plugin/sns/ui/q$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clS:I

.field final synthetic gTH:Lcom/tencent/mm/protocal/b/adw;

.field final synthetic hlV:Lcom/tencent/mm/plugin/sns/ui/q;

.field final synthetic hlW:Lcom/tencent/mm/plugin/sns/i/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;I)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->clS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 420
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 422
    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAlert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    packed-switch v0, :pswitch_data_0

    .line 477
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 426
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->gTH:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/q;->a(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;)V

    goto :goto_0

    .line 432
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->clS:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/q;->a(Lcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;I)V

    goto :goto_0

    .line 435
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v0, v4, :cond_1

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->gTH:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/q;->xb(Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 443
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 452
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->gTH:Lcom/tencent/mm/protocal/b/adw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->gTH:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 459
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlW:Lcom/tencent/mm/plugin/sns/i/k;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "k_username"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_expose_msg_id"

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->context:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 474
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$6;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->a(Lcom/tencent/mm/plugin/sns/ui/q;)V

    goto/16 :goto_0

    .line 423
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
