.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$2;->lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 553
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 579
    :goto_0
    return-void

    .line 555
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$2;->lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->m(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V

    goto :goto_0

    .line 558
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$2;->lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$2;->lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$2;->lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$2;->lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    invoke-static {}, Lcom/tencent/mm/v/an;->xQ()Lcom/tencent/mm/v/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$2;->lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/a;->a(Ljava/lang/String;Lcom/tencent/mm/v/a$a;)Z

    .line 565
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 566
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$2;->lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$2;->lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 571
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$2;->lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 572
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$2;->lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 573
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$2;->lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3$2;->lOp:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$3;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 577
    :cond_2
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "brandUserName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 553
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
