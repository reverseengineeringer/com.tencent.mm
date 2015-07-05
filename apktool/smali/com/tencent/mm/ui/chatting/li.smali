.class final Lcom/tencent/mm/ui/chatting/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bZt:I

.field final synthetic jaX:I

.field final synthetic jbd:Lcom/tencent/mm/ui/chatting/lh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lh;II)V
    .locals 0

    .prologue
    .line 4145
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/li;->jbd:Lcom/tencent/mm/ui/chatting/lh;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/li;->bZt:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/li;->jaX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4149
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "on search click, click position %d, set selection %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/li;->bZt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/li;->jaX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/li;->jbd:Lcom/tencent/mm/ui/chatting/lh;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lh;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/li;->jaX:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IZ)V

    .line 4153
    return-void
.end method
