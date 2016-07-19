.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEb:Ljava/lang/String;

.field final synthetic fki:Ljava/lang/String;

.field final synthetic hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

.field final synthetic hlo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->fki:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->bEb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const v6, 0x7f08077e

    const v5, 0x7f080747

    const/16 v3, 0xf

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    .line 419
    if-nez v2, :cond_1

    .line 420
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 425
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->fki:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 428
    :pswitch_1
    iget v0, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    if-eq v0, v3, :cond_3

    .line 429
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 430
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->fki:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    if-eqz v2, :cond_2

    .line 434
    const-string/jumbo v1, "Retr_FromMainTimeline"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aDS()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    const-string/jumbo v1, "Retr_KSnsId"

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 439
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 440
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 448
    :pswitch_2
    iget v0, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    if-eq v0, v3, :cond_6

    .line 449
    new-instance v0, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 450
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlo:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->bEb:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/j/a;->b(Lcom/tencent/mm/e/a/bb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 451
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 452
    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_4

    .line 454
    const/16 v1, 0xd

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 478
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aDS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    new-instance v0, Lcom/tencent/mm/e/a/lu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lu;-><init>()V

    .line 480
    iget-object v1, v0, Lcom/tencent/mm/e/a/lu;->aul:Lcom/tencent/mm/e/a/lu$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/lu$a;->auk:Ljava/lang/String;

    .line 481
    iget-object v1, v0, Lcom/tencent/mm/e/a/lu;->aul:Lcom/tencent/mm/e/a/lu$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/lu$a;->agV:Ljava/lang/String;

    .line 482
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 458
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 462
    :cond_6
    if-eqz v2, :cond_0

    .line 465
    new-instance v0, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 466
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/j/a;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/plugin/sns/i/k;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 467
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 468
    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_4

    .line 470
    const/16 v1, 0xe

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto :goto_1

    .line 474
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 486
    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 487
    const-string/jumbo v0, "k_expose_msg_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aDR()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aDR()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 489
    const-string/jumbo v3, "k_username"

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 491
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v1, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 489
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    goto :goto_2

    .line 495
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    new-instance v1, Lcom/tencent/mm/e/a/ax;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ax;-><init>()V

    .line 497
    iget-object v2, v1, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ax$a;->aeH:Landroid/app/Activity;

    .line 498
    iget-object v0, v1, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/e/a/ax$a;->aeG:Ljava/lang/String;

    .line 499
    iget-object v0, v1, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->g(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/e/a/ax$a;->afJ:I

    .line 500
    iget-object v0, v1, Lcom/tencent/mm/e/a/ax;->afI:Lcom/tencent/mm/e/a/ax$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->h(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/e/a/ax$a;->afK:I

    .line 501
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 504
    :pswitch_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 508
    iget v0, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    if-ne v0, v4, :cond_9

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getPosition()I

    move-result v0

    .line 511
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 512
    if-le v2, v4, :cond_a

    if-le v0, v4, :cond_a

    if-gt v0, v2, :cond_a

    .line 513
    add-int/lit8 v0, v0, -0x1

    .line 518
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->fki:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_0

    .line 523
    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const-string/jumbo v1, "sns_send_data_ui_image_position"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    :cond_9
    const-string/jumbo v0, "sns_send_data_ui_activity"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 528
    const-string/jumbo v0, "sns_local_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlo:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->hlm:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 515
    goto :goto_3

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
