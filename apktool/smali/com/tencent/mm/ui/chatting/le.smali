.class final Lcom/tencent/mm/ui/chatting/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jbc:Lcom/tencent/mm/ui/chatting/ld;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ld;)V
    .locals 0

    .prologue
    .line 4065
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/le;->jbc:Lcom/tencent/mm/ui/chatting/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/le;->jbc:Lcom/tencent/mm/ui/chatting/ld;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ld;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 4070
    return-void
.end method
