.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->cJb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 154
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string/jumbo v1, "from_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->cJb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->cJb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "setting"

    const-string/jumbo v3, ".ui.setting.SelfQRCodeUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 160
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string/jumbo v1, "Select_Talker_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->cJb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->cJb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    .line 163
    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->cJb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 170
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->cJb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->cJb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->cJb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 177
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->cJb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$2;->cJb:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
