.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$86$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;)V
    .locals 0

    .prologue
    .line 4354
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86$1;->lBF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4358
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "if (isShowSearchChatResult || isFromGlobalSearch) on set position %d, set selection %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86$1;->lBF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;

    iget-wide v4, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->lBD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86$1;->lBF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->lBE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86$1;->lBF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86$1;->lBF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->lBE:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IZ)V

    .line 4361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86$1;->lBF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lzk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86$1;->lBF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86$1;->lBF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86$1;->lBF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->lBE:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86$1;->lBF:Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->lBD:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;IJ)V

    .line 4363
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDV:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 4365
    :cond_0
    return-void
.end method
