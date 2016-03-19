.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    const/4 v2, 0x0

    .line 337
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 384
    :goto_0
    return-void

    .line 339
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    goto :goto_0

    .line 342
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->JT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->gK(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    invoke-static {}, Lcom/tencent/mm/t/aj;->xN()Lcom/tencent/mm/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/a;->a(Ljava/lang/String;Lcom/tencent/mm/t/a$a;)Z

    .line 349
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 350
    const-string/jumbo v1, "Contact_User"

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->JT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 355
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->JT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const-string/jumbo v1, "Contact_User"

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->JT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 361
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "brandUserName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->JT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->gK(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "GO_TO_FARTHER belong is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;->lnO:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
