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
.field final synthetic bKH:Ljava/lang/String;

.field final synthetic fbI:Ljava/lang/String;

.field final synthetic gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

.field final synthetic gYc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->fbI:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->bKH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x7f0b0e8f

    const/16 v2, 0xf

    const/4 v3, 0x0

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 392
    if-nez v0, :cond_1

    .line 393
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 398
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->fbI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 401
    :pswitch_1
    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-eq v0, v2, :cond_2

    .line 402
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 403
    const-string/jumbo v1, "Retr_File_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->fbI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 408
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 409
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 417
    :pswitch_2
    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-eq v1, v2, :cond_4

    .line 418
    new-instance v0, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->bKH:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/a;->b(Lcom/tencent/mm/d/a/ay;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 420
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 421
    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 425
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 429
    :cond_4
    if-eqz v0, :cond_0

    .line 432
    new-instance v1, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 433
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 434
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 435
    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 444
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 445
    const-string/jumbo v0, "k_expose_msg_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getSnsId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 446
    const-string/jumbo v0, "k_expose_scene"

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getSnsId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 448
    const-string/jumbo v2, "k_username"

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 448
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 452
    :pswitch_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v1, Lcom/tencent/mm/d/a/au;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/au;-><init>()V

    .line 454
    iget-object v2, v1, Lcom/tencent/mm/d/a/au;->atX:Lcom/tencent/mm/d/a/au$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/d/a/au$a;->asX:Landroid/app/Activity;

    .line 455
    iget-object v0, v1, Lcom/tencent/mm/d/a/au;->atX:Lcom/tencent/mm/d/a/au$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/d/a/au$a;->asW:Ljava/lang/String;

    .line 456
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
