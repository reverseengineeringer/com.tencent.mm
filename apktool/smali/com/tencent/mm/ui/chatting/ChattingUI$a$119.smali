.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 936
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 938
    instance-of v0, p1, Lcom/tencent/mm/d/a/ge;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->j(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 955
    :cond_0
    :goto_0
    return v2

    .line 944
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/ge;

    .line 945
    iget-object v0, p1, Lcom/tencent/mm/d/a/ge;->aBd:Lcom/tencent/mm/d/a/ge$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ge$a;->aBe:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/a/ge;->aBd:Lcom/tencent/mm/d/a/ge$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ge$a;->aBe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/ge;->aBd:Lcom/tencent/mm/d/a/ge$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ge$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->l(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 950
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/d/a/ge;->aBd:Lcom/tencent/mm/d/a/ge$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ge$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->m(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->n(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
