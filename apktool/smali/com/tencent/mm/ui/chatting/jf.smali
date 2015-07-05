.class final Lcom/tencent/mm/ui/chatting/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bZt:I

.field final synthetic jaP:Lcom/tencent/mm/ui/chatting/je;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/je;I)V
    .locals 0

    .prologue
    .line 1271
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jf;->jaP:Lcom/tencent/mm/ui/chatting/je;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/jf;->bZt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1276
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/jf;->bZt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jf;->jaP:Lcom/tencent/mm/ui/chatting/je;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/je;->jaO:Lcom/tencent/mm/ui/chatting/jd;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jd;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/jf;->bZt:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IZ)V

    .line 1278
    return-void
.end method
