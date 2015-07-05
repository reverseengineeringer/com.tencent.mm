.class final Lcom/tencent/mm/ui/chatting/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jaz:Lcom/tencent/mm/ui/chatting/hx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hx;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hy;->jaz:Lcom/tencent/mm/ui/chatting/hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hy;->jaz:Lcom/tencent/mm/ui/chatting/hx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hx;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPw()V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hy;->jaz:Lcom/tencent/mm/ui/chatting/hx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hx;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 1133
    return-void
.end method
