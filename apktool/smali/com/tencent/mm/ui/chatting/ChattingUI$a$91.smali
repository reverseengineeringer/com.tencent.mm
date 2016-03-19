.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic lbo:J

.field final synthetic lbp:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;JI)V
    .locals 0

    .prologue
    .line 4336
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->lbo:J

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->lbp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4340
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "if (isShowSearchChatResult || isFromGlobalSearch) on set position %d, set selection %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->lbo:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->lbp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->lbp:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IZ)V

    .line 4343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->lbp:I

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;->lbo:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;IJ)V

    .line 4345
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kdo:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 4347
    :cond_0
    return-void
.end method
