.class final Lcom/tencent/mm/ui/chatting/kw;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 876
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 2

    .prologue
    .line 879
    instance-of v0, p1, Lcom/tencent/mm/d/a/s;

    if-eqz v0, :cond_0

    .line 880
    check-cast p1, Lcom/tencent/mm/d/a/s;

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/s;->auF:Lcom/tencent/mm/d/a/s$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/s$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/s;->auF:Lcom/tencent/mm/d/a/s$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/s$a;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kw;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->g(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 885
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
