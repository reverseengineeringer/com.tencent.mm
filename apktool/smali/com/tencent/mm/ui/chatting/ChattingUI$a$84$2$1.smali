.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->onHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;)V
    .locals 0

    .prologue
    .line 3920
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2$1;->lBC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3925
    new-instance v0, Lcom/tencent/mm/e/a/nq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nq;-><init>()V

    .line 3926
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->type:I

    .line 3927
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2$1;->lBC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avT:I

    .line 3928
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2$1;->lBC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avU:I

    .line 3929
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2$1;->lBC:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84$2;->lBA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avV:I

    .line 3930
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3931
    return-void
.end method
