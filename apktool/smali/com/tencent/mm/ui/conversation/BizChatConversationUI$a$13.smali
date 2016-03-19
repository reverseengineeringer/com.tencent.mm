.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/c$a;


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
    .line 1018
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a$b;)V
    .locals 3

    .prologue
    .line 1022
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/t/c$a$b;->bHc:Lcom/tencent/mm/t/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->JT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/t/c$a$b;->bHc:Lcom/tencent/mm/t/b;

    iget-object v1, v1, Lcom/tencent/mm/t/b;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "bizChatExtension bizChatConv change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/t/c$a$b;->bHb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a;->dS(J)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->klz:Z

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$13;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->Gk()V

    .line 1029
    :cond_0
    return-void
.end method
