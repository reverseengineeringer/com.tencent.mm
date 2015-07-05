.class final Lcom/tencent/mm/ui/chatting/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apg:Ljava/lang/String;

.field final synthetic jaQ:Lcom/tencent/mm/ui/chatting/ji;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ji;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jj;->jaQ:Lcom/tencent/mm/ui/chatting/ji;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/jj;->apg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->jaQ:Lcom/tencent/mm/ui/chatting/ji;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ji;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->apg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->apg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jj;->jaQ:Lcom/tencent/mm/ui/chatting/ji;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ji;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->jaQ:Lcom/tencent/mm/ui/chatting/ji;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ji;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 1376
    :cond_0
    return-void
.end method
