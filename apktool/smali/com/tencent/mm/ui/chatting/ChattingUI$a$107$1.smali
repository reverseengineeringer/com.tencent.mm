.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->Ss()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;)V
    .locals 0

    .prologue
    .line 5227
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;->lBN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 5230
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;->lBN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/aj;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 5231
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 5232
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerbadcr get a fault msg[%d, %d, %d, %d, %d], isAtTop[%b]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/e/b/bj;->field_flag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;->lBN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ah(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5234
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;->lBN:Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/ai;Z)V

    .line 5237
    :cond_0
    return-void
.end method
