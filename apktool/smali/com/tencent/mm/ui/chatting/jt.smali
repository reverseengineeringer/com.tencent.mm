.class final Lcom/tencent/mm/ui/chatting/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1683
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jt;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1686
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jt;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 1687
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aGf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1688
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "cpan[doScene NetSceneGetChatroomMemberDetail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    new-instance v1, Lcom/tencent/mm/d/a/el;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/el;-><init>()V

    .line 1692
    iget-object v2, v1, Lcom/tencent/mm/d/a/el;->aAS:Lcom/tencent/mm/d/a/el$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/jt;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/el$a;->aAQ:Ljava/lang/String;

    .line 1693
    iget-object v2, v1, Lcom/tencent/mm/d/a/el;->aAS:Lcom/tencent/mm/d/a/el$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aGe()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/d/a/el$a;->aAT:I

    .line 1694
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 1696
    :cond_0
    return-void
.end method
