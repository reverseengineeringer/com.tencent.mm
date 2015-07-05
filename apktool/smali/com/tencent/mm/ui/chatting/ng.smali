.class final Lcom/tencent/mm/ui/chatting/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jbu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

.field final synthetic jbv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8960
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ng;->jbu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ng;->jbv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 8964
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ng;->jbu:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dWn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ng;->jbv:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Ljava/lang/String;IZ)V

    .line 8965
    return-void
.end method
