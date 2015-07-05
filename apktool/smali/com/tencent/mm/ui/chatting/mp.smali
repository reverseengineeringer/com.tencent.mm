.class final Lcom/tencent/mm/ui/chatting/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dUL:Landroid/content/Intent;

.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jbp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 6819
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mp;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/mp;->jbp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/mp;->dUL:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 6825
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "sendMutiImage after postToWorker recvUser:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/mp;->jbp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mp;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mp;->dUL:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mp;->jbp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mp;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ac(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/mp;->dUL:Landroid/content/Intent;

    const-string/jumbo v5, "GalleryUI_ImgIdList"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6827
    return-void
.end method
