.class final Lcom/tencent/mm/ui/chatting/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/b$a;


# instance fields
.field final synthetic jaU:Lcom/tencent/mm/ui/chatting/kl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kl;)V
    .locals 0

    .prologue
    .line 3248
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/km;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajO()V
    .locals 2

    .prologue
    .line 3257
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "on sent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPt()V

    .line 3259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->cY(Z)V

    .line 3261
    return-void
.end method

.method public final onError()V
    .locals 4

    .prologue
    .line 3265
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/km;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/km;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/km;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->p(III)V

    .line 3269
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 3253
    return-void
.end method

.method public final onStop()V
    .locals 4

    .prologue
    .line 3273
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "on stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/km;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/km;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/km;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/km;->jaU:Lcom/tencent/mm/ui/chatting/kl;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/kl;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->p(III)V

    .line 3277
    return-void
.end method
