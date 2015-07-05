.class final Lcom/tencent/mm/ui/chatting/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/b/d$a;


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 2519
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ke;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uD()V
    .locals 2

    .prologue
    .line 2521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ke;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/kf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/kf;-><init>(Lcom/tencent/mm/ui/chatting/ke;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 2526
    return-void
.end method

.method public final uE()V
    .locals 1

    .prologue
    .line 2529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ke;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->D(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 2530
    return-void
.end method
