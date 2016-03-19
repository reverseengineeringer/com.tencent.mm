.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lbt:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 4728
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->lbt:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4731
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->lbt:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4732
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 4733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRE()V

    .line 4739
    :goto_0
    return-void

    .line 4735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 4736
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    goto :goto_0
.end method
