.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 5213
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ss()Z
    .locals 3

    .prologue
    .line 5217
    const/4 v0, 0x0

    .line 5218
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5219
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_0

    .line 5220
    const/4 v0, 0x1

    .line 5223
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ah(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5224
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)Z

    .line 5225
    if-eqz v0, :cond_1

    .line 5226
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v1, :cond_1

    .line 5227
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 5245
    :cond_1
    return v0
.end method
