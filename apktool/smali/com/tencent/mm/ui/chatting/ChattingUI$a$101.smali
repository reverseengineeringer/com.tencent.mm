.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blc()V
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
    .line 4969
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 4973
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ae(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cs;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/cs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 4974
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4976
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bld()V

    .line 4977
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4978
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v1

    if-nez v0, :cond_3

    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "perform search mode click msg item fail, msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4981
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4982
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 4983
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->hZ(Z)V

    .line 4984
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 4986
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->hY(Z)V

    .line 4987
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    iput-boolean v6, v1, Lcom/tencent/mm/ui/base/MMPullDownView;->leX:Z

    .line 4988
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/ui/chatting/cm;->h(JZ)I

    move-result v0

    .line 4989
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v1, v7, v7}, Lcom/tencent/mm/ui/chatting/cm;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 4990
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101$1;

    invoke-direct {v2, p0, p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 5002
    :cond_2
    return-void

    .line 4978
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cq;->lsD:Lcom/tencent/mm/ui/chatting/cm;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/cm;->eb(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cq;->lsD:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/cq;->lwx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->tc(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cq;->lwx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cq;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/r;->boG()V

    goto :goto_0
.end method
