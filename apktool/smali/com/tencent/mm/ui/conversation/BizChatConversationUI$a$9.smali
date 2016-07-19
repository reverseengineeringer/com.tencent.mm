.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/c$a$b;)V
    .locals 4

    .prologue
    .line 773
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/v/c$a$b;->bAn:Lcom/tencent/mm/v/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/v/c$a$b;->bAn:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "bizChatExtension bizChatConv change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/v/c$a$b;->bAm:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/conversation/a;->ei(J)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->q(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$9;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->GH()V

    .line 780
    :cond_0
    return-void
.end method
