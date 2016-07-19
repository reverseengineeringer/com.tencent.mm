.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v2

    if-nez v2, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    .line 172
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/content/Intent;)V

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->d(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    iput-boolean v6, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eXw:Z

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->d(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkL()V

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->d(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    iput-boolean v6, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kPs:Z

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->d(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onPause()V

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->d(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkH()V

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->d(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    iput-boolean v5, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bQo:Z

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->bnr()V

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2, v7}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2, v7}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;

    .line 190
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "prepare chattingUI logic use %dms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    return v5
.end method
