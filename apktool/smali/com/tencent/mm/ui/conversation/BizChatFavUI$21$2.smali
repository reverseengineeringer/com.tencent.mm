.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$21$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loc:Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21$2;->loc:Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 287
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 295
    :goto_0
    return-void

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21$2;->loc:Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->e(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    goto :goto_0

    .line 292
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 293
    const-string/jumbo v1, "Contact_User"

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->JT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21$2;->loc:Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$21;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
