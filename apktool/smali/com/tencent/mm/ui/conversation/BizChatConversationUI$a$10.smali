.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e$a;


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
    .line 783
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/e$a$b;)V
    .locals 5

    .prologue
    .line 787
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/v/e$a$b;->bAx:Lcom/tencent/mm/v/d;

    if-eqz v0, :cond_0

    .line 788
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/v/e$a$b;->bAm:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$10;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a;->ei(J)V

    .line 795
    const-string/jumbo v1, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v2, "needToUpdate:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v0, v0, Lcom/tencent/mm/v/d;->field_needToUpdate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    :cond_0
    return-void
.end method
