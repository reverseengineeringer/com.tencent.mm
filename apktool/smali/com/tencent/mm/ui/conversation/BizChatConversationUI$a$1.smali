.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$1;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->JT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->gK(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$1;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$1;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 177
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3168

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$1;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->JT()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 178
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "bizchat report belong:%s ,brandUserName:%s , fromScene:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$1;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->JT()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return v5
.end method
