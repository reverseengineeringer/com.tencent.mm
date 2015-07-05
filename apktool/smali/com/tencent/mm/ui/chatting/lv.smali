.class final Lcom/tencent/mm/ui/chatting/lv;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 911
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 914
    instance-of v0, p1, Lcom/tencent/mm/d/a/iw;

    if-eqz v0, :cond_0

    .line 915
    check-cast p1, Lcom/tencent/mm/d/a/iw;

    .line 916
    iget-object v0, p1, Lcom/tencent/mm/d/a/iw;->aGd:Lcom/tencent/mm/d/a/iw$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/iw$a;->id:Ljava/lang/String;

    .line 917
    iget-object v0, p1, Lcom/tencent/mm/d/a/iw;->aGd:Lcom/tencent/mm/d/a/iw$a;

    iget v3, v0, Lcom/tencent/mm/d/a/iw$a;->ret:I

    .line 918
    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    const/16 v0, 0x7d0

    .line 919
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/lv;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/lw;

    invoke-direct {v5, p0, v3, v2}, Lcom/tencent/mm/ui/chatting/lw;-><init>(Lcom/tencent/mm/ui/chatting/lv;ILjava/lang/String;)V

    int-to-long v2, v0

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 940
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 918
    goto :goto_0
.end method
