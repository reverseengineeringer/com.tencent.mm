.class final Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;
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
    .line 938
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/e$a$b;)V
    .locals 4

    .prologue
    .line 942
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/v/e$a$b;->bAx:Lcom/tencent/mm/v/d;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/v/e$a$b;->bAm:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/v/e$a$b;->bAw:I

    sget v1, Lcom/tencent/mm/v/e$a$a;->bAt:I

    if-eq v0, v1, :cond_0

    .line 943
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v0

    .line 945
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Lcom/tencent/mm/v/d;)Lcom/tencent/mm/v/d;

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->j(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->k(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/d;->ww()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->k(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Lcom/tencent/mm/v/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$4;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/v/i;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :cond_0
    return-void
.end method
