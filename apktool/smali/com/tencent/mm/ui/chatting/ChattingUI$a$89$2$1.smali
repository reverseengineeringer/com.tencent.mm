.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->onHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;)V
    .locals 0

    .prologue
    .line 3915
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2$1;->lbn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3920
    new-instance v0, Lcom/tencent/mm/d/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nd;-><init>()V

    .line 3921
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->type:I

    .line 3922
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2$1;->lbn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJz:I

    .line 3923
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2$1;->lbn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJA:I

    .line 3924
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2$1;->lbn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89$2;->lbl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJB:I

    .line 3925
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3926
    return-void
.end method
