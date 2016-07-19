.class final Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$8;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pl()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final Pm()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$8;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$8;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aWd()V

    .line 358
    :cond_0
    return-void
.end method

.method public final gA(I)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$8;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    .line 363
    return-void
.end method

.method public final gy(I)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$8;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;I)V

    .line 335
    return-void
.end method

.method public final gz(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$8;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->qc(I)Lcom/tencent/mm/v/k;

    move-result-object v2

    .line 340
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/v/k;->field_profileUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 341
    :cond_0
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick userInfo == null:%s"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_2
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick Url:%s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/v/k;->field_profileUrl:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v1, v2, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/v/k;->field_brandUserName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$8;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/v/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/v/u;)V

    .line 347
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 348
    const-string/jumbo v3, "rawUrl"

    iget-object v2, v2, Lcom/tencent/mm/v/k;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string/jumbo v2, "useJs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$8;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method
