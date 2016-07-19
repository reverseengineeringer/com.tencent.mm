.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQg:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$2;->lQg:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 296
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 324
    :goto_0
    return-void

    .line 298
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string/jumbo v1, "from_userName"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$2;->lQg:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$2;->lQg:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "setting"

    const-string/jumbo v3, ".ui.setting.SelfQRCodeUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 304
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$2;->lQg:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const-string/jumbo v1, "Select_Talker_Name"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$2;->lQg:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$2;->lQg:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    .line 307
    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string/jumbo v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$2;->lQg:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 314
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 315
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$2;->lQg:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$2;->lQg:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactPlainListUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 321
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 322
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$2;->lQg:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$2;->lQg:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
